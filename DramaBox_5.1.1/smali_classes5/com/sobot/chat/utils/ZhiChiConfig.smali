.class public Lcom/sobot/chat/utils/ZhiChiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityTitle:Ljava/lang/String;

.field public adminFace:Ljava/lang/String;

.field public adminName:Ljava/lang/String;

.field public bottomViewtype:I

.field public cids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentCidPosition:I

.field public currentUserName:Ljava/lang/String;

.field public current_client_model:I

.field public customTimeTask:Z

.field public customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

.field public inPolling:Z

.field private initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field public isAboveZero:Z

.field public isChatLock:I

.field public isComment:Z

.field public isNoMoreHistoryMsg:Z

.field public isOpenUnread:Z

.field public isProcessAutoSendMsg:Z

.field public isShowQueueTip:Z

.field public isShowUnreadUi:Z

.field public mOperatorCount:I

.field public mRobotOperatorCount:I

.field public mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;"
        }
    .end annotation
.end field

.field public paseReplyTimeCustoms:I

.field public paseReplyTimeUserInfo:I

.field public queryCidsStatus:I

.field public queueNum:I

.field public remindRobotMessageTimes:I

.field public showTimeVisiableCustomBtn:I

.field public tempMsgContent:Ljava/lang/String;

.field public userInfoTimeTask:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->cids:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentCidPosition:I

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queryCidsStatus:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isOpenUnread:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v3, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 31
    .line 32
    const/16 v3, 0x12d

    .line 33
    .line 34
    iput v3, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 35
    .line 36
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Offline:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->remindRobotMessageTimes:I

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminName:Ljava/lang/String;

    .line 53
    .line 54
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isNoMoreHistoryMsg:Z

    .line 65
    .line 66
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->showTimeVisiableCustomBtn:I

    .line 67
    .line 68
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 73
    .line 74
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 75
    return-void
.end method

.method private removeByAction(Ljava/util/List;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p3

    .line 22
    .line 23
    if-ge p2, p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "action_remind_info_paidui"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->removeByAction(Ljava/util/List;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "action_remind_connt_success"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->removeByAction(Ljava/util/List;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "action_custom_evaluate"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->removeByAction(Ljava/util/List;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "action_remind_info_post_msg"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->removeByAction(Ljava/util/List;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearMessageList()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearInitModel()V

    .line 7
    .line 8
    const/16 v0, 0x12d

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->cids:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentCidPosition:I

    .line 17
    .line 18
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queryCidsStatus:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Offline:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 25
    .line 26
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->remindRobotMessageTimes:I

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 42
    .line 43
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 44
    .line 45
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isNoMoreHistoryMsg:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->showTimeVisiableCustomBtn:I

    .line 54
    .line 55
    iput v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isOpenUnread:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 65
    .line 66
    iput-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->tempMsgContent:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 69
    return-void
.end method

.method public clearInitModel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 8
    :cond_0
    return-void
.end method

.method public clearMessageList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    return-object v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hideItemTransferBtn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setInitModel(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x7

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ZhiChiConfig{cids="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->cids:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", currentCidPosition="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentCidPosition:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", queryCidsStatus="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queryCidsStatus:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", isShowUnreadUi="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", isOpenUnread="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isOpenUnread:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", initModel="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", messageList="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->messageList:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", current_client_model="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", activityTitle=\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x27

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, ", customerState="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, ", isAboveZero="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", isComment="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ", remindRobotMessageTimes="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->remindRobotMessageTimes:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, ", adminFace=\'"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, ", paseReplyTimeCustoms="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, ", customTimeTask="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, ", paseReplyTimeUserInfo="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, ", userInfoTimeTask="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, ", isChatLock="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, ", isNoMoreHistoryMsg="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isNoMoreHistoryMsg:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, ", showTimeVisiableCustomBtn="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->showTimeVisiableCustomBtn:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, ", currentUserName=\'"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, ", queueNum="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, ", isShowQueueTip="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, ", isProcessAutoSendMsg="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, ", bottomViewtype="

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    iget v1, p0, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const/16 v1, 0x7d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
