.class public Lcom/sobot/chat/viewHolder/FileMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;
    }
.end annotation


# instance fields
.field private mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private mResNetError:I

.field private mResRemove:I

.field private mTag:Ljava/lang/String;

.field private sobot_file_icon:Lcom/sobot/chat/widget/SobotSectorProgressView;

.field private sobot_file_name:Landroid/widget/TextView;

.field private sobot_file_size:Landroid/widget/TextView;

.field private sobot_ll_file_container:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_icon:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_icon:Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_name:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_name:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_file_size:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_size:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_file_container:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_ll_file_container:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_re_send_selector:I

    .line 46
    .line 47
    iput p2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mResNetError:I

    .line 48
    .line 49
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_icon_remove:I

    .line 50
    .line 51
    iput p2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mResRemove:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/FileMessageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/FileMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->notifyFileTaskRemove()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/FileMessageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->getTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private notifyFileTaskRemove()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "sobot_brocast_remove_file_task"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "sobot_msgId"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method private refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget p1, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    if-eq p1, v4, :cond_4

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    const/4 v2, 0x5

    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mResNetError:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->goneReadStatus()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->goneReadStatus()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mResRemove:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 105
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_name:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_size:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileType()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_file_icon:Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/sobot/network/http/upload/SobotUpload;->hasTask(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v6, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 101
    move-object v0, v6

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, p2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;-><init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lcom/sobot/network/http/upload/SobotUploadTask;->register(Lcom/sobot/network/http/upload/SobotUploadListener;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    array-length p1, p1

    .line 149
    .line 150
    if-lez p1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    const/high16 v0, 0x43700000    # 240.0f

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 177
    move-result p2

    .line 178
    .line 179
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_ll_file_container:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->sobot_ll_file_container:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "sobot_intent_data_selected_file"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    const/high16 v1, 0x10000000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Lcom/sobot/chat/viewHolder/FileMessageHolder$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/sobot/chat/viewHolder/FileMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/FileMessageHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->hasTask(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder;->mTag:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->remove()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->notifyFileTaskRemove()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 115
    return-void
.end method
