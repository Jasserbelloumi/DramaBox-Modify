.class Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "richList"

    const-string v3, "fileName"

    const-string v4, "type"

    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e7f\u64ad\u662f  :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 2
    const-string v5, "com.sobot.chat.receive.message"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v7, "2"

    const-string v8, "1"

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_20

    .line 3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    const-string v14, "zhichi_push_message"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/ZhiChiPushMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5e7f\u64ad\u5bf9\u8c61\u662f  :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    :catch_1
    :goto_0
    if-eqz v5, :cond_1f

    .line 6
    :try_start_3
    iget-object v14, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v14, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v14}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    new-instance v14, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {v14}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 8
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v15

    const/16 v9, 0xd7

    if-ne v9, v15, :cond_9

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminFace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "5"

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v14, v11}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 22
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 23
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 25
    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    goto :goto_3

    .line 26
    :cond_6
    const-string v0, "29"

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTempMsg(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 30
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startUserInfoTimeTask(Landroid/os/Handler;)V

    .line 31
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======\u6536\u5230\u6d88\u606f======="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getReadStatus()I

    move-result v2

    if-ne v2, v13, :cond_7

    move v12, v13

    :cond_7
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getReadStatus()I

    move-result v0

    if-ne v0, v13, :cond_8

    .line 33
    invoke-virtual {v14, v13}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 34
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_8
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0, v14}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 36
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-static {v0, v3, v2, v5}, Lcom/sobot/chat/utils/ChatUtils;->msgLogicalProcess(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 38
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 39
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    move-object/from16 v16, v7

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 45
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 46
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 47
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getArticleModel()Lcom/sobot/chat/api/model/ArticleModel;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V

    .line 48
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 49
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V

    .line 50
    invoke-virtual {v14, v11}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 51
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 52
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v7, v6, :cond_d

    .line 54
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminFace(Ljava/lang/String;)V

    .line 55
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminName(Ljava/lang/String;)V

    .line 56
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v6, :cond_c

    .line 57
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 58
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 59
    :cond_c
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 60
    :cond_d
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xc9

    if-ne v7, v6, :cond_e

    .line 61
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getCount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getQueueDoc()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7800(Lcom/sobot/chat/conversation/SobotChatFragment;)Z

    move-result v8

    invoke-static {v6, v7, v12, v5, v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$7900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_a

    .line 62
    :cond_e
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xca

    if-ne v7, v6, :cond_12

    .line 63
    const-string v6, "\u6536\u5230\u6d88\u606f4"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatFragment\u63a5\u53d7\u5230\u65b0\u6d88\u606f msgId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v14, v11}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 69
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 70
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 71
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startUserInfoTimeTask(Landroid/os/Handler;)V

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "======\u6536\u5230\u6d88\u606f======="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "======"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getReadStatus()I

    move-result v7

    if-ne v7, v13, :cond_f

    move v7, v13

    goto :goto_6

    :cond_f
    move v7, v12

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getReadStatus()I

    move-result v6

    if-ne v6, v13, :cond_10

    .line 74
    invoke-virtual {v14, v13}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 75
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_10
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v6, v14}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 77
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v8, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    iget-object v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-static {v6, v8, v7, v5}, Lcom/sobot/chat/utils/ChatUtils;->msgLogicalProcess(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 78
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3800(Lcom/sobot/chat/conversation/SobotChatFragment;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 79
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$808(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 80
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/16 v6, 0x268

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 81
    :cond_11
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 83
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/16 v6, 0x269

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    :goto_7
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    sget-object v6, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    iput-object v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    goto/16 :goto_a

    .line 85
    :cond_12
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xcc

    if-ne v7, v6, :cond_15

    .line 86
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v7, v6, :cond_13

    .line 87
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "sobot_puid_chat"

    invoke-static {v6, v7, v10}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getPuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getPuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 89
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto/16 :goto_a

    .line 90
    :cond_13
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 91
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCommentFlag()I

    move-result v6

    if-ne v6, v13, :cond_2e

    .line 92
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-boolean v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    if-eqz v7, :cond_2e

    invoke-static {v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9100(Lcom/sobot/chat/conversation/SobotChatFragment;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 93
    invoke-virtual {v5, v13}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setIsQuestionFlag(I)V

    .line 94
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    if-nez v7, :cond_14

    .line 95
    invoke-static {v6, v13, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9200(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    goto/16 :goto_a

    .line 96
    :cond_14
    invoke-virtual {v6}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-static {v6, v5, v7}, Lcom/sobot/chat/utils/ChatUtils;->getCustomEvaluateMode(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object v5

    .line 97
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v6, v7, v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto/16 :goto_a

    .line 98
    :cond_15
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xd2

    if-ne v7, v6, :cond_16

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7528\u6237\u88ab\u8f6c\u63a5--->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 100
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getFace()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getFace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminFace(Ljava/lang/String;)V

    .line 102
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminName(Ljava/lang/String;)V

    .line 103
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    goto/16 :goto_a

    .line 104
    :cond_16
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xd5

    if-ne v7, v6, :cond_1a

    .line 105
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    sget-object v7, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    if-ne v6, v7, :cond_2e

    .line 106
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getLockType()I

    move-result v5

    if-ne v13, v5, :cond_18

    .line 107
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeCustoms:I

    .line 108
    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeUserInfo:I

    .line 109
    iput v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 110
    iget-boolean v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    if-eqz v5, :cond_17

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5ba2\u670d\u5b9a\u65f6\u4efb\u52a1 \u9501\u5b9a--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 112
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 113
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-boolean v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 114
    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeCustoms:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 115
    iput-boolean v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    goto/16 :goto_a

    .line 116
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7528\u6237\u5b9a\u65f6\u4efb\u52a1 \u9501\u5b9a--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 117
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 118
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeUserInfo:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 119
    iput-boolean v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    goto/16 :goto_a

    .line 120
    :cond_18
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput v11, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 121
    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v7, 0x12e

    if-ne v6, v7, :cond_2e

    .line 122
    iget-boolean v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    if-eqz v6, :cond_19

    .line 123
    invoke-virtual {v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 124
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startCustomTimeTask(Landroid/os/Handler;)V

    .line 125
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeCustoms:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 126
    iput-boolean v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5ba2\u670d\u5b9a\u65f6\u4efb\u52a1 \u89e3\u9501--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 128
    :cond_19
    invoke-virtual {v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 129
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startUserInfoTimeTask(Landroid/os/Handler;)V

    .line 130
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-boolean v13, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    .line 131
    iget v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeUserInfo:I

    iput v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7528\u6237\u5b9a\u65f6\u4efb\u52a1 \u89e3\u9501--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 133
    :cond_1a
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xd1

    if-ne v7, v6, :cond_1c

    .line 134
    const-string v6, "\u5ba2\u670d\u63a8\u9001\u6ee1\u610f\u5ea6\u8bc4\u4ef7................."

    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 135
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-boolean v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    if-eqz v7, :cond_2e

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    sget-object v8, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    if-ne v7, v8, :cond_2e

    .line 136
    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    if-nez v7, :cond_1b

    .line 137
    invoke-static {v6, v13, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9200(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    goto/16 :goto_a

    .line 138
    :cond_1b
    invoke-virtual {v6}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-static {v6, v5, v7}, Lcom/sobot/chat/utils/ChatUtils;->getCustomEvaluateMode(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object v5

    .line 139
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v6, v7, v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto/16 :goto_a

    .line 140
    :cond_1c
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xd3

    if-ne v7, v6, :cond_1e

    .line 141
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 142
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v6}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    :goto_8
    if-ltz v7, :cond_2e

    .line 144
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 145
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 146
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 147
    invoke-virtual {v8, v13}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRetractedMsg(Z)V

    .line 148
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_a

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 149
    :cond_1e
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    move-result v6

    const/16 v7, 0xd9

    if-ne v7, v6, :cond_2e

    .line 150
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgIdList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2e

    .line 152
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateReadStatus(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1f
    :goto_9
    return-void

    :cond_20
    move-object/from16 v16, v7

    .line 153
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_LOCATION"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 154
    const-string v5, "SOBOT_LOCATION_DATA"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/SobotLocationModel;

    if-eqz v5, :cond_2e

    .line 155
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5, v7, v13}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendLocation(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Landroid/os/Handler;Z)V

    goto/16 :goto_a

    .line 156
    :cond_21
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_TEXT"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v6, "SOBOT_SEND_DATA"

    if-eqz v5, :cond_23

    .line 157
    :try_start_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v6, "sendTextTo"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v8, 0x12d

    if-ne v8, v7, :cond_22

    const-string v7, "robot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 161
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 162
    :cond_22
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v8, 0x12e

    if-ne v8, v7, :cond_2e

    const-string v7, "user"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 164
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 165
    :cond_23
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_OBJECT"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 166
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v6, "SOBOT_TYPE_DATA"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v7, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v9, 0x12e

    if-ne v9, v7, :cond_2e

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 170
    const-string v0, "\u53d1\u9001\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_24
    const-string v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 172
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 173
    :cond_25
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 174
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 176
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v20

    iget-object v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v8, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    goto/16 :goto_a

    .line 177
    :cond_26
    const-string v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 178
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 180
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    goto/16 :goto_a

    .line 181
    :cond_27
    const-string v7, "4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 182
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 184
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v5, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v20

    iget-object v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v8, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    goto/16 :goto_a

    .line 185
    :cond_28
    const-string v5, "SOBOT_BROCAST_ACTION_TRASNFER_TO_OPERATOR"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 186
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;

    if-eqz v5, :cond_2e

    .line 187
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 188
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/Information;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 189
    :cond_29
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getSummary_params()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 190
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getSummary_params()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/Information;->setSummary_params(Ljava/util/Map;)V

    .line 191
    :cond_2a
    new-instance v6, Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-direct {v6}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 192
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getKeyword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeyword(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getKeywordId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeywordId(Ljava/lang/String;)V

    .line 196
    iget-object v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->isShowTips()Z

    move-result v5

    invoke-virtual {v7, v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    goto :goto_a

    .line 197
    :cond_2b
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_CARD"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 198
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/ConsultingContent;

    .line 199
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendCardMsg(Lcom/sobot/chat/api/model/ConsultingContent;)V

    goto :goto_a

    .line 200
    :cond_2c
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_ORDERCARD"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 201
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 202
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendOrderCardMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    goto :goto_a

    .line 203
    :cond_2d
    const-string v5, "SOBOT_BROCAST_ACTION_SEND_CUSTOM_CARD"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 204
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 205
    iget-object v6, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v7, v6, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->createCustomCardContent(Landroid/os/Handler;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 206
    :cond_2e
    :goto_a
    const-string v5, "com.sobot.sdk.chat.remind.post.msd"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 207
    const-string v2, "isShowTicket"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 208
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    :goto_b
    if-lez v0, :cond_30

    .line 209
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2f

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 210
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 211
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_2f

    .line 212
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_c

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 214
    :cond_30
    :goto_c
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/presenter/StPostMsgPresenter;

    move-result-object v0

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->newPostMsgIntent(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    const-string v2, "intent_key_companyid"

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v2, "intent_key_customerid"

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v2, "FLAG_EXIT_SDK"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v2, "intent_key_groupid"

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v2, "intent_key_is_show_ticket"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 221
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 222
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/sobot/chat/R$anim;->sobot_push_left_in:I

    sget v3, Lcom/sobot/chat/R$anim;->sobot_push_left_out:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_19

    .line 223
    :cond_31
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0, v12, v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(ZZ)V

    goto/16 :goto_19

    .line 224
    :cond_32
    const-string v5, "sobot_click_cancle"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_33

    .line 225
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    if-ne v2, v6, :cond_65

    iget v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_65

    .line 226
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    goto/16 :goto_19

    .line 227
    :cond_33
    const-string v5, "com.sobot.sdk.chat.remind.to.customer"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 228
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 229
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 230
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-string v10, ""

    const-string v11, ""

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    invoke-static/range {v2 .. v14}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 231
    :cond_34
    const-string v5, "sobot_post_msg_tmp_brocast"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 232
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v3, "intent_key_uid"

    const-string v4, "uid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v3, "intent_key_config"

    const-string v4, "sobotLeaveMsgConfig"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 235
    const-string v3, "intent_key_companyid"

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v3, "intent_key_customerid"

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v3, "FLAG_EXIT_SDK"

    const-string v4, "mflag_exit_sdk"

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v3, "intent_key_groupid"

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "intent_key_is_show_ticket"

    const-string v4, "mIsShowTicket"

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 241
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 242
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    const-string v3, "anim"

    const/4 v4, 0x0

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->lzcHcxF:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    const-string v4, "anim"

    const-string v5, "sobot_push_left_out"

    .line 243
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_19

    .line 245
    :cond_35
    const-string v5, "sobot_post_msg_appoint_brocast"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x5

    const-string v8, "msg"

    if-eqz v5, :cond_4c

    .line 246
    :try_start_5
    iget-object v5, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-string v9, "appointMessage"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    iput-object v0, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 247
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 248
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ll_appoint:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_65

    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->tv_appoint_temp_content:Landroid/widget/TextView;

    if-eqz v5, :cond_65

    .line 249
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 250
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9400(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 251
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 252
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 253
    :cond_36
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ll_appoint:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v5, "\uff1a"

    if-nez v0, :cond_37

    .line 255
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v5, v0

    goto :goto_e

    .line 256
    :cond_37
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    move-result v0

    if-ne v0, v13, :cond_38

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lcom/sobot/chat/R$string;->sobot_str_my:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 258
    :cond_38
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    move-result v0

    if-ne v0, v11, :cond_39

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_39
    move-object v5, v10

    .line 260
    :goto_e
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v9, "]"

    const-string v14, "["

    if-ne v0, v13, :cond_3a

    .line 261
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_upload:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 262
    :cond_3a
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v0

    if-ne v0, v11, :cond_3b

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_chat_type_voice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 264
    :cond_3b
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v0

    const/4 v15, 0x3

    if-ne v0, v15, :cond_3c

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_upload_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 266
    :cond_3c
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v0

    if-ne v0, v6, :cond_3e

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$string;->sobot_choose_file:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 270
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_choose_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 271
    :cond_3e
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v0

    if-ne v0, v7, :cond_4b

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 274
    const-string v3, "0"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 275
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 276
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 278
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v12, v2, :cond_4a

    .line 281
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 282
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 283
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3f

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v5, v2

    goto/16 :goto_11

    :cond_3f
    if-ne v3, v13, :cond_40

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sobot/chat/R$string;->sobot_upload:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_40
    if-ne v3, v11, :cond_41

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sobot/chat/R$string;->sobot_chat_type_voice:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_41
    const/4 v2, 0x3

    if-ne v3, v2, :cond_42

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sobot/chat/R$string;->sobot_upload_video:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_42
    if-ne v3, v6, :cond_43

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sobot/chat/R$string;->sobot_choose_file:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_43
    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    .line 289
    :cond_44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v3, "title"

    if-eqz v2, :cond_45

    .line 290
    :try_start_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 291
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$string;->sobot_location:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    .line 294
    :cond_45
    const-string v2, "3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 295
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 296
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$string;->sobot_chat_type_goods:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    .line 299
    :cond_46
    const-string v2, "6"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 300
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v2, :cond_4a

    .line 301
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sobot/chat/R$string;->sobot_mini_program:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_13

    :catch_2
    move-exception v0

    .line 304
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_13

    .line 305
    :cond_47
    const-string v2, "17"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 306
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-nez v2, :cond_4a

    .line 307
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sobot/chat/R$string;->sobot_str_article:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_13

    :catch_3
    move-exception v0

    .line 310
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_13

    .line 311
    :cond_48
    const-string v2, "21"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 312
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-nez v2, :cond_4a

    .line 313
    :try_start_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver$1;

    invoke-direct {v2, v1}, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;)V

    .line 314
    invoke-virtual {v2}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 315
    invoke-static {v0, v2}, Lcom/sobot/gson/SobotGsonUtil;->jsonToBeans(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    if-eqz v0, :cond_4a

    .line 316
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v2

    if-ne v2, v13, :cond_4a

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_4a

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sobot/chat/R$string;->sobot_chat_type_goods:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_12

    :cond_49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Lcom/sobot/gson/JsonSyntaxException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_13

    :catch_4
    move-exception v0

    .line 318
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_13
    move-object v0, v5

    goto :goto_14

    .line 319
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_14
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->tv_appoint_temp_content:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 321
    :cond_4c
    const-string v2, "dcrc_comment_state"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 322
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-string v3, "commentState"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9102(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 323
    const/4 v2, 0x0

    sget-object v2, Landroidx/databinding/adapters/Lx/QvaG;->zJOyEHSpiJJYGzK:Ljava/lang/String;

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 324
    const-string v3, "isExitSession"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 325
    const-string v4, "commentType"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 326
    const-string v4, "score"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    const-string v4, "isResolved"

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 328
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeEvaluateData()V

    .line 329
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-nez v3, :cond_4d

    .line 330
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9100(Lcom/sobot/chat/conversation/SobotChatFragment;)Z

    move-result v0

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    invoke-static {v3, v0, v4}, Lcom/sobot/chat/utils/ChatUtils;->isEvaluationCompletedExit(Landroid/content/Context;ZI)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 331
    :cond_4d
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0, v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6302(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 332
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0, v3, v7}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 333
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 334
    :cond_4e
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 335
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x257

    .line 336
    iput v3, v0, Landroid/os/Message;->what:I

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_19

    .line 339
    :cond_4f
    const/4 v2, 0x0

    sget-object v2, Lcom/storymatrix/drama/utils/ad/tapjoy/uDd/fIfYL;->DcEFyySQsKR:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 340
    const-string v2, "isBackShowEvaluate"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 341
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    goto/16 :goto_19

    .line 342
    :cond_50
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0, v2, v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 343
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 344
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    goto/16 :goto_19

    .line 345
    :cond_51
    const-string v2, "sobot_close_now_clear_cache"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 346
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0, v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6302(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 347
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    goto/16 :goto_19

    .line 348
    :cond_52
    const-string v2, "sobot_channel_status_change"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 349
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    const/16 v5, 0x8

    if-eq v3, v4, :cond_54

    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    if-ne v3, v4, :cond_53

    goto :goto_15

    .line 350
    :cond_53
    iget-object v0, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_container_conn_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 354
    :cond_54
    :goto_15
    const-string v2, "connStatus"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_59

    if-eq v0, v13, :cond_57

    if-eq v0, v11, :cond_55

    goto/16 :goto_19

    .line 356
    :cond_55
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0, v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->setShowNetRemind(Z)V

    .line 357
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_container_conn_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_title_conn_status:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_header_center_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_56

    .line 360
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_56
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_conn_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopPolling()V

    goto/16 :goto_19

    .line 363
    :cond_57
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_container_conn_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_title_conn_status:Landroid/widget/TextView;

    sget v2, Lcom/sobot/chat/R$string;->sobot_conntype_in_connection:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_header_center_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_58

    .line 366
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_58
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_conn_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 368
    :cond_59
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_container_conn_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_title_conn_status:Landroid/widget/TextView;

    sget v2, Lcom/sobot/chat/R$string;->sobot_conntype_unconnected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_header_center_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5a

    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_5a
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_conn_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_65

    .line 374
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0, v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->setShowNetRemind(Z)V

    goto/16 :goto_19

    .line 375
    :cond_5b
    const-string v2, "sobot_channel_keyword_click"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 376
    const-string v2, "tempGroupId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 378
    const-string v2, "keywordId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    const-string v2, "anwerMsgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 380
    const-string v2, "ruleld"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 381
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 382
    :cond_5c
    const-string v2, "sobot_channel_semantics_keyword_click"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 383
    const-string v2, "tempGroupId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    const-string v2, "semanticsKeyWordId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    const-string v3, "semanticsKeyWordName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string v5, "semanticsKeyWordQuestionId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387
    const-string v6, "semanticsKeyWordQuestion"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 388
    const-string v7, "anwerMsgId"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    const-string v8, "ruleld"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 390
    new-instance v9, Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-direct {v9}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 391
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordId(Ljava/lang/String;)V

    .line 392
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordName(Ljava/lang/String;)V

    .line 393
    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordQuestion(Ljava/lang/String;)V

    .line 394
    invoke-static {v5}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordQuestionId(Ljava/lang/String;)V

    .line 395
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v5, 0x1

    const/16 v6, 0xc

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    goto/16 :goto_19

    .line 396
    :cond_5d
    const-string v2, "sobot_brocast_remove_file_task"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 397
    const-string v2, "sobot_msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 399
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_16
    if-ltz v2, :cond_5f

    .line 400
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 401
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_5e
    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    .line 402
    :cond_5f
    :goto_17
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_19

    .line 403
    :cond_60
    const-string v2, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 405
    const-string v3, "leaveMsgData"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/utils/SobotSerializableMap;

    if-eqz v3, :cond_63

    .line 406
    invoke-virtual {v3}, Lcom/sobot/chat/utils/SobotSerializableMap;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 409
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const-string v5, "\n"

    if-eqz v4, :cond_61

    .line 410
    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 412
    :cond_61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 413
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4, v13}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMuitidiaLeaveMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 414
    :cond_62
    const-string v0, "tipMsgId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 416
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 417
    invoke-virtual {v2, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->getMsgInfoByMsgId(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object v0

    .line 418
    const-string v2, "48"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 419
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_19

    .line 420
    :cond_63
    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    const-string v4, "deployId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 424
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v4, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDeployId(Ljava/lang/String;)V

    .line 426
    const-string v0, "47"

    invoke-virtual {v4, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 428
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0, v2, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto :goto_19

    .line 429
    :cond_64
    const-string v2, "com.sobot.sdk.chat.muitileavemsg.re.commit"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 430
    const-string v2, "templateId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    const-string v3, "msgId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v3, v2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->mulitDiaToLeaveMsg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :cond_65
    :goto_19
    return-void
.end method
