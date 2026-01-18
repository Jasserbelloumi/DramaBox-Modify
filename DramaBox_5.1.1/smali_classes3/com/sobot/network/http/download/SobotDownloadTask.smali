.class public Lcom/sobot/network/http/download/SobotDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/sobot/network/http/download/SobotDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

.field public progress:Lcom/sobot/network/http/model/SobotProgress;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownload;->getThreadPool()Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sobot/network/http/model/SobotProgress;

    invoke-direct {v0}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    iput-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    .line 5
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/network/http/download/SobotDownload;->getFolder()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    invoke-virtual {p2}, Lcom/sobot/network/http/request/RequestCall;->getOkHttpRequest()Lcom/sobot/network/http/request/OkHttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/network/http/request/OkHttpRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 9
    iput-object p2, v0, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/RequestCall;

    .line 10
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownload;->getThreadPool()Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postLoading(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method private download(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    :cond_0
    move-object v13, p0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const/4 v9, 0x2

    .line 13
    .line 14
    iput v9, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 15
    .line 16
    const/16 v10, 0x2000

    .line 17
    .line 18
    new-array v11, v10, [B

    .line 19
    .line 20
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v12, p1, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v12, v11, v3, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    iget v5, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 34
    .line 35
    if-ne v5, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v11, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    int-to-long v4, v4

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 42
    .line 43
    new-instance v8, Lcom/sobot/network/http/download/SobotDownloadTask$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    move-object v13, p0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-direct {v8, p0}, Lcom/sobot/network/http/download/SobotDownloadTask$1;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;)V

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/sobot/network/http/model/SobotProgress;->changeProgress(Lcom/sobot/network/http/model/SobotProgress;JJLcom/sobot/network/http/model/SobotProgress$Action;)Lcom/sobot/network/http/model/SobotProgress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v13, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v13, p0

    .line 60
    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/sobot/network/http/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :goto_2
    return-void
.end method

.method private postLoading(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$5;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

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
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 13
    .line 14
    new-instance p2, Lcom/sobot/network/http/download/SobotDownloadTask$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$6;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V
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
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 15
    .line 16
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/network/http/download/SobotDownloadTask$7;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private postOnRemove(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$8;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$8;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

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
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$2;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

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
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$4;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

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
    invoke-direct {p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/download/SobotDownloadTask$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask$3;-><init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/network/http/model/SobotProgress;->buildUpdateContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/sobot/network/http/db/SobotDownloadManager;->update(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public fileName(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

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
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public folder(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

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
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

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
    invoke-direct {p0, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postPause(Lcom/sobot/network/http/model/SobotProgress;)V

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
    :cond_1
    :goto_0
    return-void
.end method

.method public priority(I)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    .line 4
    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 5
    return-object p0
.end method

.method public register(Lcom/sobot/network/http/download/SobotDownloadListener;)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/sobot/network/http/download/SobotDownloadListener;->tag:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadTask;->pause()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sobot/network/http/utils/IOUtils;->delFileOrFolder(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/SobotDownloadManager;->delete(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sobot/network/http/download/SobotDownload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    invoke-direct {p0, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnRemove(Lcom/sobot/network/http/model/SobotProgress;)V

    return-object p1
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadTask;->pause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/network/http/utils/IOUtils;->delFileOrFolder(Ljava/lang/String;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    iput v3, v0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/db/SobotBaseDao;->replace(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadTask;->start()V

    .line 37
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 48
    move-wide v1, v3

    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/RequestCall;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/network/http/request/RequestCall;->getOkHttpRequest()Lcom/sobot/network/http/request/OkHttpRequest;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v6, "Range"

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v8, "bytes="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "-"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lcom/sobot/network/http/request/OkHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/network/http/request/RequestCall;->execute()Lokhttp3/Response;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 91
    move-result v5

    .line 92
    .line 93
    const/16 v6, 0x194

    .line 94
    .line 95
    if-eq v5, v6, :cond_10

    .line 96
    .line 97
    const/16 v6, 0x1f4

    .line 98
    .line 99
    if-lt v5, v6, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 110
    .line 111
    new-instance v1, Lcom/sobot/network/http/exception/StHttpException;

    .line 112
    .line 113
    const-string v2, "response body is null"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/sobot/network/http/exception/StHttpException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    iget-object v6, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 123
    .line 124
    iget-wide v7, v6, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 125
    .line 126
    const-wide/16 v9, -0x1

    .line 127
    .line 128
    cmp-long v7, v7, v9

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 134
    move-result-wide v7

    .line 135
    .line 136
    iput-wide v7, v6, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 137
    .line 138
    :cond_4
    iget-object v6, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v6, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lcom/sobot/network/http/utils/IOUtils;->getNetFileName(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/sobot/network/http/utils/IOUtils;->createFolder(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/sobot/network/http/exception/StStorageException;->NOT_AVAILABLE()Lcom/sobot/network/http/exception/StStorageException;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v6, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iput-object v7, v6, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    :goto_0
    cmp-long v3, v1, v3

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove()V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_8
    iget-object v4, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 241
    .line 242
    iget-wide v6, v4, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 243
    .line 244
    cmp-long v4, v1, v6

    .line 245
    const/4 v6, 0x1

    .line 246
    .line 247
    if-lez v4, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v6}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_9
    if-nez v3, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/sobot/network/http/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    .line 272
    .line 273
    :cond_a
    iget-object v4, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 274
    .line 275
    iget-wide v7, v4, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 276
    .line 277
    cmp-long v4, v1, v7

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    if-lez v3, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    cmp-long v1, v1, v3

    .line 294
    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {p0, v6}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_c
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 317
    .line 318
    const-string v4, "rw"

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 325
    .line 326
    iget-object v4, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 327
    .line 328
    iput-wide v1, v4, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    :try_start_2
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/sobot/network/http/db/SobotBaseDao;->replace(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v3, v2}, Lcom/sobot/network/http/download/SobotDownloadTask;->download(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Lcom/sobot/network/http/model/SobotProgress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 349
    .line 350
    iget v2, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 351
    const/4 v3, 0x3

    .line 352
    .line 353
    if-ne v2, v3, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postPause(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 357
    goto :goto_1

    .line 358
    :cond_d
    const/4 v3, 0x2

    .line 359
    .line 360
    if-ne v2, v3, :cond_f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 364
    move-result-wide v1

    .line 365
    .line 366
    iget-object v3, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 367
    .line 368
    iget-wide v4, v3, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 369
    .line 370
    cmp-long v1, v1, v4

    .line 371
    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V

    .line 376
    goto :goto_1

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->BREAKPOINT_EXPIRED()Lcom/sobot/network/http/exception/StException;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v3, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-static {}, Lcom/sobot/network/http/exception/StException;->UNKNOWN()Lcom/sobot/network/http/exception/StException;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 392
    :goto_1
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .line 395
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 399
    return-void

    .line 400
    :catch_1
    move-exception v0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 406
    return-void

    .line 407
    .line 408
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/sobot/network/http/exception/StHttpException;->NET_ERROR()Lcom/sobot/network/http/exception/StHttpException;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 416
    return-void

    .line 417
    :catch_2
    move-exception v0

    .line 418
    .line 419
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 423
    return-void
.end method

.method public save()Lcom/sobot/network/http/download/SobotDownloadTask;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/sobot/network/http/model/SobotProgress;->folder:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sobot/network/http/model/SobotProgress;->fileName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/db/SobotBaseDao;->replace(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/db/SobotDownloadManager;->get(Ljava/lang/String;)Lcom/sobot/network/http/model/SobotProgress;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 33
    .line 34
    iget v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x5

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, " may be invalid or damaged, please call the method restart() to download again\uff01"

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/sobot/network/http/exception/StStorageException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "the file of the task with tag:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/sobot/network/http/exception/StStorageException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 108
    .line 109
    iget-wide v4, v3, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 110
    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 129
    .line 130
    new-instance v1, Lcom/sobot/network/http/exception/StStorageException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v4, "the file "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/sobot/network/http/exception/StStorageException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postOnStart(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->postWaiting(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 170
    .line 171
    new-instance v0, Lcom/sobot/network/http/task/PriorityRunnable;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 174
    .line 175
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Lcom/sobot/network/http/task/PriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 179
    .line 180
    iput-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 186
    :cond_5
    :goto_1
    return-void

    .line 187
    .line 188
    :cond_6
    :goto_2
    const-string v0, "SobotDownloadTask"

    .line 189
    .line 190
    const-string v1, "you must call SobotDownloadTask#save() before SobotDownloadTask#start()\uff01"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method

.method public unRegister(Lcom/sobot/network/http/download/SobotDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    iget-object p1, p1, Lcom/sobot/network/http/download/SobotDownloadListener;->tag:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
