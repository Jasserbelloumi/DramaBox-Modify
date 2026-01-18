.class public Lcom/sobot/chat/activity/SobotVideoActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ACTION_TYPE_PHOTO:I = 0x0

.field public static final ACTION_TYPE_VIDEO:I = 0x1

.field private static final EXTRA_IMAGE_FILE_PATH:Ljava/lang/String; = "EXTRA_IMAGE_FILE_PATH"

.field private static final EXTRA_VIDEO_FILE_DATA:Ljava/lang/String; = "EXTRA_VIDEO_FILE_DATA"

.field private static final EXTRA_VIDEO_FILE_PATH:Ljava/lang/String; = "EXTRA_VIDEO_FILE_PATH"

.field private static final RESULT_CODE:I = 0x67

.field private static final SOBOT_TAG_DOWNLOAD_ACT_VIDEO:Ljava/lang/String; = "SOBOT_TAG_DOWNLOAD_ACT_VIDEO"


# instance fields
.field private mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

.field private mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

.field private mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

.field private mVideoView:Lcom/sobot/chat/camera/StVideoView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private st_iv_pic:Landroid/widget/ImageView;

.field private st_tv_play:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotVideoActivity;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->refreshUI(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotVideoActivity;->showErrorUi()V

    .line 4
    return-void
.end method

.method private downloadFile(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/network/http/download/SobotDownload;->restore(Lcom/sobot/network/http/model/SobotProgress;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/network/http/HttpBaseUtils;->addDownloadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->register(Lcom/sobot/network/http/download/SobotDownloadListener;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->start()V

    .line 56
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "EXTRA_VIDEO_FILE_DATA"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/chat/utils/SobotPathManager;->getVideoDir()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->setFolder(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownload;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->showFinishUi(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotVideoActivity;->restoreTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_1
    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const/high16 p0, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    const-string p0, "EXTRA_VIDEO_FILE_DATA"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method

.method private refreshUI(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->showFinishUi(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/download/SobotDownload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotVideoActivity;->showErrorUi()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget v2, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 53
    move-object v1, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/activity/SobotVideoActivity;->showLoadingUi(FJJ)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v1, v0, v0}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 87
    :goto_0
    return-void
.end method

.method private restoreTask()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/db/SobotDownloadManager;->get(Ljava/lang/String;)Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->downloadFile(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->refreshUI(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->downloadFile(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->downloadFile(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 59
    :goto_0
    return-void
.end method

.method private showErrorUi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 30
    return-void
.end method

.method private showFinishUi(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/StVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sobot/chat/camera/StVideoView;->playVideo()V

    .line 51
    :cond_0
    return-void
.end method

.method private showLoadingUi(FJJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3, p2, p2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StVideoView;->switchVideoPlay(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    sget p1, Lcom/sobot/chat/R$layout;->sobot_activity_video:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sobot/chat/application/MyApplication;->addActivity(Landroid/app/Activity;)V

    .line 29
    .line 30
    sget p1, Lcom/sobot/chat/R$id;->sobot_videoview:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/sobot/chat/camera/StVideoView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 39
    .line 40
    sget p1, Lcom/sobot/chat/R$id;->st_tv_play:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lcom/sobot/chat/R$id;->st_iv_pic:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_iv_pic:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgProgressBar:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->st_tv_play:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    new-instance p1, Lcom/sobot/chat/activity/SobotVideoActivity$1;

    .line 76
    .line 77
    const-string v0, "SOBOT_TAG_DOWNLOAD_ACT_VIDEO"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/activity/SobotVideoActivity$1;-><init>(Lcom/sobot/chat/activity/SobotVideoActivity;Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotVideoActivity;->initData()V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 88
    .line 89
    new-instance v0, Lcom/sobot/chat/activity/SobotVideoActivity$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotVideoActivity$2;-><init>(Lcom/sobot/chat/activity/SobotVideoActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/sobot/chat/camera/StVideoView;->setVideoLisenter(Lcom/sobot/chat/camera/listener/StVideoListener;)V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "SOBOT_TAG_DOWNLOAD_ACT_VIDEO"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->unRegister(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 23
    .line 24
    iget v0, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StVideoView;->onPause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity;->mVideoView:Lcom/sobot/chat/camera/StVideoView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StVideoView;->onResume()V

    .line 9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x1504

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    return-void
.end method
