.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

.field final synthetic val$tempMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->val$tempMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v3, Lcom/sobot/chat/utils/SobotSerializableMap;

    invoke-direct {v3}, Lcom/sobot/chat/utils/SobotSerializableMap;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->val$tempMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Lcom/sobot/chat/utils/SobotSerializableMap;->setMap(Ljava/util/LinkedHashMap;)V

    .line 12
    const-string v4, "leaveMsgData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    const-string v3, "tipMsgId"

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sobot_last_current_initModel"

    invoke-static {v0, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "cid"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    sget v5, Lcom/sobot/chat/R$string;->sobot_re_commit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    sget v5, Lcom/sobot/chat/R$string;->sobot_re_write:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "msgId"

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "deployId"

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1700(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "updateStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    iget-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9$1;

    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9$1;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
