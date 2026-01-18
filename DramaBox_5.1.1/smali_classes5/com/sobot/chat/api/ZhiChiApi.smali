.class public interface abstract Lcom/sobot/chat/api/ZhiChiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AiAnswerSuggest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract AiPushList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract AiRobotAsk(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/apiUtils/SobotEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract AiRobotList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract addQuickMenuTriggerCount(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract addTicketSatisfactionScoreInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUploadFileTask(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sobot/network/http/upload/SobotUploadTask;
.end method

.method public abstract authSensitive(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract chatSendMsgToRoot(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkCardSendRepeat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract checkUserTicketInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract comment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotCommentParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotCommentParam;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract config(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract connnect(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotConnCusParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotConnCusParam;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteHisMsg(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnChannel()V
.end method

.method public abstract fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllMenu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategoryList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getChatDetailByCid(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCusFaqDetailResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotFaqDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHelpConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
.end method

.method public abstract getHelpDocByCategoryId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHelpDocByDocId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/StHelpDocModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLableInfoList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLableInfoList;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLeavePostOfflineConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPlatformList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getQuickMenu(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRobotRealuateConfigInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRobotSwitchList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTicketRegion(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTimezone(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserDealTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getWsTemplate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract input(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertCardInfoToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract insertClickCardToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isWork(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiWorkModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract languageList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract menuPlanTriggerCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
.end method

.method public abstract msgAck(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract out(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pollingMsg(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/PostParamModel;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCids(Ljava/lang/Object;Ljava/lang/String;JLcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiCidsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCity(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotCityResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryFormConfig(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotQueryFormModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract questionRecommend(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotQuestionRecommend;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rbAnswerComment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realMarkReadToAdmin(Ljava/lang/String;Lorg/json/JSONArray;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract reconnectChannel()V
.end method

.method public abstract removeMerchant(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyTicketContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract robotGuess(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotRobotGuess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract robotGuide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract robotRealuateOperation(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotRealuateInfo;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end method

.method public abstract satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/SatisfactionSet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchTicketRegion(Landroid/content/Context;ILjava/lang/String;ILcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendCardMsg(ILcom/sobot/chat/api/model/ConsultingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/api/model/ConsultingContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLocation(ILjava/lang/Object;Lcom/sobot/chat/api/model/SobotLocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotLocationModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMsgToCoutom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMsgToCustomService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMsgWhenQueue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendOrderCardMsg(ILcom/sobot/chat/api/model/OrderCardContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/api/model/OrderCardContentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendToAdminChooseLan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotlanguaeResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendVoiceToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/Information;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract submitForm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract userStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
.end method
