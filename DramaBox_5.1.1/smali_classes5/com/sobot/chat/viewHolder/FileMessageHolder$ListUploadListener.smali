.class Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;
.super Lcom/sobot/network/http/upload/SobotUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/FileMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListUploadListener"
.end annotation


# instance fields
.field private holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

.field private initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field private message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadListener;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/FileMessageHolder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 51
    :cond_1
    return-void
.end method

.method public onFinish(Lcom/sobot/network/http/upload/SobotUploadModelBase;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    invoke-static {v0}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/FileMessageHolder;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;->setFileName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;->setFileSize(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;->setType(I)V

    .line 12
    iget-object v0, p2, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;->setUrl(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageFileModel;->setSize(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-static {p1}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    iget-object p2, p2, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/network/http/upload/SobotUploadModelBase;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->onFinish(Lcom/sobot/network/http/upload/SobotUploadModelBase;Lcom/sobot/network/http/model/SobotProgress;)V

    return-void
.end method

.method public onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/FileMessageHolder;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/FileMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/FileMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/FileMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onRemove(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    return-void
.end method
