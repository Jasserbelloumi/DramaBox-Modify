.class Lcom/sobot/chat/ZCSobotApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/ZCSobotApi;->openLeave(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$info:Lcom/sobot/chat/api/model/Information;

.field final synthetic val$isOnlyShowTicket:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$isOnlyShowTicket:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    const-string v1, "sobot_last_current_info"

    iget-object v2, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getLeaveTemplateId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/ZCSobotApi$2$1;

    invoke-direct {v3, p0, p1}, Lcom/sobot/chat/ZCSobotApi$2$1;-><init>(Lcom/sobot/chat/ZCSobotApi$2;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailFlag(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailShowFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailShowFlag(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureFlag(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureShowFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureShowFlag(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelFlag(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelShowFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelShowFlag(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketStartWay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketStartWay(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketShowFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketShowFlag(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setCompanyId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTmp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 21
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    const-class v3, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v2, "intent_key_uid"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v2, "intent_key_config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    const/4 v0, 0x0

    sget-object v0, Lqf/ObNO/Ghakucs;->czs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "intent_key_customerid"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p1, "FLAG_EXIT_SDK"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent_key_groupid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p1, "intent_key_is_show_ticket"

    iget-boolean v0, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$isOnlyShowTicket:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/sobot/chat/ZCSobotApi$2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/ZCSobotApi$2;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    return-void
.end method
