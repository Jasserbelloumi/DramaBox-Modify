.class Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;
.super Lcom/sobot/network/http/upload/SobotUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/VideoMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListUploadListener"
.end annotation


# instance fields
.field private holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

.field private initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field private message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadListener;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onFinish(Lcom/sobot/network/http/upload/SobotUploadModelBase;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    invoke-static {v0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-static {p1}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    iget-object p2, p2, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/network/http/upload/SobotUploadModelBase;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->onFinish(Lcom/sobot/network/http/upload/SobotUploadModelBase;Lcom/sobot/network/http/model/SobotProgress;)V

    return-void
.end method

.method public onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$ListUploadListener;->holder:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/VideoMessageHolder;Lcom/sobot/network/http/model/SobotProgress;)V

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
