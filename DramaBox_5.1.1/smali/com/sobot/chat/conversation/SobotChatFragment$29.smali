.class Lcom/sobot/chat/conversation/SobotChatFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->getGroupInfo(Lcom/sobot/chat/api/model/SobotConnCusParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiGroup;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getUstatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6602(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->isOnline()Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferType()I

    move-result p1

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6700(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotConnCusParam;I)V

    goto/16 :goto_3

    .line 12
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    const-class v2, Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "grouplist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v1, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "companyId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTmp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgTmp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTxt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgTxt"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    move-result v1

    const-string v2, "msgFlag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferType()I

    move-result p1

    :cond_5
    const-string v1, "transferType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "sobot_intent_bundle_data_conncusparam"

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment$29;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 26
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 29
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object v2, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    goto :goto_2

    .line 31
    :cond_9
    invoke-static {p1, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6800(Lcom/sobot/chat/conversation/SobotChatFragment;Z)V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "sobot_connect_group_id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v3, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    iget-object p1, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$29$1;

    invoke-direct {v8, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$29$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$29;)V

    invoke-interface/range {v2 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    goto :goto_3

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$29;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroup;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$29;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiGroup;)V

    return-void
.end method
