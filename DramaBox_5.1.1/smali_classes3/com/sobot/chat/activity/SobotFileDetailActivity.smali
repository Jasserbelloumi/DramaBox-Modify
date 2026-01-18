.class public Lcom/sobot/chat/activity/SobotFileDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

.field private mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

.field private mProgressStr:Ljava/lang/String;

.field private mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

.field private sobot_btn_cancel:Landroid/widget/TextView;

.field private sobot_btn_start:Landroid/widget/TextView;

.field private sobot_file_icon:Landroid/widget/TextView;

.field private sobot_file_name:Landroid/widget/TextView;

.field private sobot_ll_progress:Landroid/widget/LinearLayout;

.field private sobot_pb_progress:Landroid/widget/ProgressBar;

.field private sobot_tv_decribe:Landroid/widget/TextView;

.field private sobot_tv_file_size:Landroid/widget/TextView;

.field private sobot_tv_progress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotFileDetailActivity;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->refreshUI(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 3
    return-object p0
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
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showFinishUi()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget v2, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showLoadingUi(FJJ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showCommonUi()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showCommonUi()V

    .line 50
    :goto_0
    return-void
.end method

.method private restoreTask()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/network/http/download/SobotDownload;->restore(Lcom/sobot/network/http/model/SobotProgress;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->register(Lcom/sobot/network/http/download/SobotDownloadListener;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->refreshUI(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showCommonUi()V

    .line 38
    :goto_0
    return-void
.end method

.method private showCommonUi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v2, Lcom/sobot/chat/R$string;->sobot_file_download:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method private showFinishUi()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v3, Lcom/sobot/chat/R$string;->sobot_file_open:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    return-void
.end method

.method private showLoadingUi(FJJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mProgressStr:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "\u2026("

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_pb_progress:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const/high16 p3, 0x42c80000    # 100.0f

    .line 81
    mul-float/2addr p1, p3

    .line 82
    float-to-int p1, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_file_detail:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_intent_data_selected_file"

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_file_icon:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileType()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_file_name:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;-><init>(Lcom/sobot/chat/activity/SobotFileDetailActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/FileSizeUtil;->getFileUrlSize(Ljava/lang/String;Lcom/sobot/chat/utils/FileSizeUtil$CallBack;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget v3, Lcom/sobot/chat/R$string;->sobot_file_size:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "\uff1a"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sobot/chat/utils/SobotPathManager;->getCacheDir()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->setFolder(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownload;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showFinishUi()V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->restoreTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    nop

    .line 162
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$string;->sobot_file_preview:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 6
    .line 7
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_file_icon:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_file_icon:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->sobot_file_name:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_file_name:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_file_size:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_progress:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_start:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/sobot/chat/R$string;->sobot_file_download:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_progress:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v0, Lcom/sobot/chat/R$id;->sobot_pb_progress:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_pb_progress:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancel:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_cancel:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_decribe:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v1, Lcom/sobot/chat/R$string;->sobot_file_downloading:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mProgressStr:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_cancel:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    new-instance v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$1;

    .line 133
    .line 134
    const-string v1, "tag_download_act"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/activity/SobotFileDetailActivity$1;-><init>(Lcom/sobot/chat/activity/SobotFileDetailActivity;Ljava/lang/Object;)V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_cancel:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showCommonUi()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->showCommonUi()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->openFileWithType(Landroid/content/Context;Ljava/io/File;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 78
    .line 79
    iget-boolean v4, v3, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->remove(Z)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/HttpUtils;->obtainGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/request/RequestCall;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, v3, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/RequestCall;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mCacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sobot/chat/core/HttpUtils;->addDownloadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mDownloadListener:Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownloadTask;->register(Lcom/sobot/network/http/download/SobotDownloadListener;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sobot/network/http/download/SobotDownloadTask;->start()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tag_download_act"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->unRegister(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 16
    .line 17
    iget v0, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->mTask:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/sobot/network/http/download/SobotDownloadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 42
    return-void
.end method
