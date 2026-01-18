.class Lcom/sobot/chat/utils/ChatUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/ChatUtils;->sendPicture(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field final synthetic val$lv_message:Landroid/widget/ListView;

.field final synthetic val$messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

.field final synthetic val$msgId:Ljava/lang/String;

.field final synthetic val$readFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;ILandroid/os/Handler;Landroid/content/Context;Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$readFlag:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$lv_message:Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u53d1\u9001\u56fe\u7247error:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "exception:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 p2, 0x191

    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "\u53d1\u9001\u56fe\u7247 \u8fdb\u5ea6:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfoPosition(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p5, "\u53d1\u9001\u56fe\u7247 position:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 51
    long-to-int p2, p3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$lv_message:Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, p3}, Lcom/sobot/chat/utils/ChatUtils;->updateProgressPartly(IILandroid/widget/ListView;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 6
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-static {v0}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    iget v1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$readFlag:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x192

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    iget-object v2, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object v1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object v1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$msgId:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/sobot/chat/utils/ChatUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/utils/ChatUtils$1;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
