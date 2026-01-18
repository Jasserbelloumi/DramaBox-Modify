.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;

    iget-object v2, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    iget-object v2, v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->removeMessageByMsgId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;

    iget-object v2, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    iget-object v2, v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->val$content:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 8
    const-string v0, "44"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;

    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3$1;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
