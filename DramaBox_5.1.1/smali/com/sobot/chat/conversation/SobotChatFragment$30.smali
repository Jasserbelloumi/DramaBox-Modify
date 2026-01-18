.class Lcom/sobot/chat/conversation/SobotChatFragment$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$activeTransfer:Ljava/lang/String;

.field final synthetic val$answerMsgId:Ljava/lang/String;

.field final synthetic val$docId:Ljava/lang/String;

.field final synthetic val$isShowTips:Z

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$keywordId:Ljava/lang/String;

.field final synthetic val$ruleId:Ljava/lang/String;

.field final synthetic val$transferType:I

.field final synthetic val$unknownQuestion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$keyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$keywordId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$transferType:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$docId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$unknownQuestion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$activeTransfer:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$answerMsgId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$ruleId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "connectCustomerService:e= "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6902(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 50
    .line 51
    iput-object v2, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 63
    .line 64
    iget v1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    const/4 v1, 0x6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v3, Lcom/sobot/chat/R$string;->sobot_no_access:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6302(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-interface {v2}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 3
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopPolling()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectCustomerService:zhichiMessageBase= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6902(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 6
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-string v4, ""

    invoke-static {v2, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7002(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v2, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7102(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 8
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7202(I)I

    .line 13
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7302(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminFace(Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminName(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status---:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v5, :cond_2

    .line 17
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1, v3, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v8, 0x0

    if-ne v2, v5, :cond_3

    .line 18
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/Information;->setChoose_adminid(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setSmartRouteInfoFlag(Z)V

    .line 21
    iget-object v8, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$keyword:Ljava/lang/String;

    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$keywordId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    iget v15, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$transferType:I

    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$docId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$unknownQuestion:Ljava/lang/String;

    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$activeTransfer:Ljava/lang/String;

    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$answerMsgId:Ljava/lang/String;

    iget-object v11, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$ruleId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-ne v7, v2, :cond_4

    .line 22
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7400(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v3, v2, :cond_6

    .line 23
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    if-eqz v3, :cond_5

    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v3, v5}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 25
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-boolean v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    invoke-static {v1, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6800(Lcom/sobot/chat/conversation/SobotChatFragment;Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x3

    if-ne v9, v2, :cond_8

    .line 28
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    if-eqz v3, :cond_7

    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v3, v5}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 30
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    goto :goto_1

    .line 32
    :cond_7
    iget-boolean v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    invoke-static {v1, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7500(Lcom/sobot/chat/conversation/SobotChatFragment;Z)V

    goto :goto_1

    :cond_8
    if-ne v6, v2, :cond_9

    .line 33
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7400(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto :goto_1

    :cond_9
    const/4 v6, 0x7

    if-ne v6, v2, :cond_d

    .line 34
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v9, v6, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    if-ne v9, v3, :cond_a

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/sobot/chat/R$string;->sobot_wait_full:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v8, v7}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 37
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v3, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7602(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 38
    :cond_a
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    move-result v3

    if-nez v3, :cond_c

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTempMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v5, 0xbb8

    if-nez v3, :cond_b

    .line 40
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTempMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$30$1;

    invoke-direct {v8, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$30$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$30;)V

    invoke-static {v3, v1, v5, v6, v8}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToastWithListenr(Landroid/content/Context;Ljava/lang/String;JLcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V

    goto :goto_0

    .line 41
    :cond_b
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/sobot/chat/R$string;->sobot_line_transfinite_def_hint:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$30$2;

    invoke-direct {v8, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$30$2;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$30;)V

    invoke-static {v3, v1, v5, v6, v8}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToastWithListenr(Landroid/content/Context;Ljava/lang/String;JLcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V

    .line 42
    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7700(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 43
    :cond_d
    :goto_1
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eq v7, v2, :cond_10

    .line 44
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "sobot_connect_group_id"

    invoke-static {v1, v2, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v6, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    iget-object v1, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v9, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/sobot/chat/conversation/SobotChatFragment$30$3;

    invoke-direct {v11, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$30$3;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$30;)V

    invoke-interface/range {v5 .. v11}, Lcom/sobot/chat/api/ZhiChiApi;->leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    goto/16 :goto_2

    .line 46
    :cond_e
    const-string v3, "\u8f6c\u4eba\u5de5--\u6392\u961f"

    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v3, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWslinkBak()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWslinkDefault()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getPuid()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWayHttp()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-interface/range {v5 .. v11}, Lcom/sobot/chat/api/ZhiChiApi;->connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    sget-object v5, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    iput-object v5, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 51
    iget-boolean v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    invoke-static {v3, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 52
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 53
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v3, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    move-result v6

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/sobot/chat/conversation/SobotChatFragment$30$4;

    invoke-direct {v11, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$30$4;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$30;)V

    const-string v10, "0"

    invoke-interface/range {v5 .. v11}, Lcom/sobot/chat/api/ZhiChiApi;->sendMsgWhenQueue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 54
    :cond_f
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getQueueDoc()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->val$isShowTips:Z

    invoke-static {v3, v4, v2, v1, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.sobot.chat.core.channel.SobotTCPServer"

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 56
    const-string v1, "\u8f6c\u4eba\u5de5\u6392\u961f \u5f00\u542f\u8f6e\u8be2"

    const-string v2, "tcpserver \u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 58
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingMsgForOne()V

    .line 59
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startPolling()V

    :cond_10
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$30;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    return-void
.end method
