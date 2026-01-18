.class public interface abstract Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SobotMsgCallBack"
.end annotation


# virtual methods
.method public abstract addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public abstract checkUnReadMsg()V
.end method

.method public abstract chooseByAllLangaue(Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ")V"
        }
    .end annotation
.end method

.method public abstract chooseLangaue(Lcom/sobot/chat/api/model/SobotlanguaeModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public abstract clickAudioItem(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V
.end method

.method public abstract clickCardMenu(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;)V
.end method

.method public abstract clickIssueItem(Lcom/sobot/chat/api/model/FaqDocRespVo;Ljava/lang/String;)V
.end method

.method public abstract doClickTransferBtn(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public abstract doEvaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public abstract doRevaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public abstract hidePanelAndKeyboard()V
.end method

.method public abstract mulitDiaToLeaveMsg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeMessageByMsgId(Ljava/lang/String;)V
.end method

.method public abstract sendCardMsg(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
.end method

.method public abstract sendConsultingContent()V
.end method

.method public abstract sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method

.method public abstract sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V
.end method

.method public abstract sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract submitCai(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
.end method

.method public abstract unReadMsgIndex(I)V
.end method
