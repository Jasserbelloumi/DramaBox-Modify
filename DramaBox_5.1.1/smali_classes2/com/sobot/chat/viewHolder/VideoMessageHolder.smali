.class public Lcom/sobot/chat/viewHolder/VideoMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;
    }
.end annotation


# instance fields
.field private mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private mResNetError:I

.field private mResRemove:I

.field private mTag:Ljava/lang/String;

.field private sobot_bg_default_pic:I

.field private st_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field private st_tv_play:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->st_tv_play:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_tv_play:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->st_iv_pic:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_bg_default_pic:I

    .line 26
    .line 27
    iput p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->sobot_bg_default_pic:I

    .line 28
    .line 29
    sget p1, Lcom/sobot/chat/R$id;->sobot_answersList:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_tv_play:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_re_send_selector:I

    .line 45
    .line 46
    iput p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mResNetError:I

    .line 47
    .line 48
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_icon_remove:I

    .line 49
    .line 50
    iput p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mResRemove:I

    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->notifyFileTaskRemove()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->getTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

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
    iget v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mResNetError:I

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
    iget v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mResRemove:I

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
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 35
    .line 36
    iget v3, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->sobot_bg_default_pic:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/sobot/network/http/upload/SobotUpload;->hasTask(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v6, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 83
    move-object v0, v6

    .line 84
    move-object v2, p0

    .line 85
    move-object v4, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;-><init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lcom/sobot/network/http/upload/SobotUploadTask;->register(Lcom/sobot/network/http/upload/SobotUploadListener;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->refreshUploadUi(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    array-length p1, p1

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_msg_left_right_padding_edge:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    move-result p2

    .line 152
    float-to-int p2, p2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget v2, Lcom/sobot/chat/R$dimen;->sobot_msg_top_bottom_padding_edge:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    move-result v1

    .line 165
    float-to-int v1, v1

    .line 166
    .line 167
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    .line 178
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    move-result v2

    .line 187
    float-to-int v2, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 195
    .line 196
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    const/4 p2, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_iv_pic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->st_tv_play:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v2, Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->hasTask(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->mTag:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->remove()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->notifyFileTaskRemove()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 102
    return-void
.end method
