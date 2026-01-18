.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpCardMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/sobot/chat/api/model/ConsultingContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModelBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/ConsultingContent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$handler:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v1, "sendHttpCardMsg"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "sendHttpCardMsg error:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$msgId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iput-boolean v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 8
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-boolean v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 17
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    const/16 v2, 0x18

    .line 18
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 22
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 24
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;-><init>()V

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setType(I)V

    .line 26
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsDescribe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;->setDescription(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsLable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;->setLabel(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;->setThumbnail(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsFromUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;->setUrl(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageCardModel;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setMsg(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x259

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
