.class public Lcom/sobot/chat/api/model/ZhiChiInitModeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountStatus:I

.field private adminHelloWord:Ljava/lang/String;

.field private adminHelloWordCountRule:I

.field private adminHelloWordFlag:Z

.field private adminNoneLineFlag:Z

.field private adminNonelineTitle:Ljava/lang/String;

.field private adminReadFlag:I

.field private adminTipTime:Ljava/lang/String;

.field private adminTipWord:Ljava/lang/String;

.field private aiAgent:Z

.field private aiAgentCid:Ljava/lang/String;

.field private aiStatus:I

.field private announceClickUrl:Ljava/lang/String;

.field private announceMsg:Ljava/lang/String;

.field private announceMsgFlag:Z

.field private announceTopFlag:Z

.field private appId:Ljava/lang/String;

.field private chooseLanType:I

.field private cid:Ljava/lang/String;

.field private commentFlag:I

.field private companyId:Ljava/lang/String;

.field private companyLogo:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private companyStatus:Ljava/lang/String;

.field private currentRobotFlag:Ljava/lang/String;

.field private customOutTimeFlag:Z

.field private customerId:Ljava/lang/String;

.field private emailFlag:Z

.field private emailShowFlag:Z

.field private enclosureFlag:Z

.field private enclosureShowFlag:Z

.field private groupflag:Ljava/lang/String;

.field private guideFlag:I

.field private inputTime:I

.field private invalidSessionFlag:I

.field private isManualBtnFlag:I

.field private isNew:I

.field private isblack:Ljava/lang/String;

.field private lableLinkFlag:Z

.field private lan:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private manualBtnCount:I

.field private manualCommentTitle:Ljava/lang/String;

.field private manualType:Ljava/lang/String;

.field private msgAppointFlag:I

.field private msgFlag:I

.field private msgLeaveContentTxt:Ljava/lang/String;

.field private msgLeaveTxt:Ljava/lang/String;

.field private msgTmp:Ljava/lang/String;

.field private msgToTicketFlag:Z

.field private msgTxt:Ljava/lang/String;

.field private offlineMsgAdminId:Ljava/lang/String;

.field private offlineMsgConnectFlag:I

.field private partnerid:Ljava/lang/String;

.field private readFlag:I

.field private realuateFlag:Z

.field private realuateInfoFlag:I

.field private realuateStyle:I

.field private realuateTransferFlag:I

.field private robotCommentTitle:Ljava/lang/String;

.field private robotGuessFlag:I

.field private robotHelloWord:Ljava/lang/String;

.field private robotHelloWordFlag:Z

.field private robotLogo:Ljava/lang/String;

.field private robotName:Ljava/lang/String;

.field private robotSwitchFlag:Z

.field private robotUnknownWord:Ljava/lang/String;

.field private robotid:Ljava/lang/String;

.field private serviceEndPushFlag:Z

.field private serviceEndPushMsg:Ljava/lang/String;

.field private serviceOutCountRule:Z

.field private serviceOutTimeFlag:Z

.field private servicePromptFlag:I

.field private servicePromptWord:Ljava/lang/String;

.field private sessionPhaseAndFaqIdRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private showTurnManualBtn:I

.field private smartRouteInfoFlag:Z

.field private telFlag:Z

.field private telShowFlag:Z

.field private ticketShowFlag:Z

.field private ticketStartWay:Z

.field private transferManualPromptFlag:I

.field private transferManualPromptWord:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userOutTime:Ljava/lang/String;

.field private userOutWord:Ljava/lang/String;

.field private userRemoveConnectFlag:I

.field private userRemovedAdminId:Ljava/lang/String;

.field private userTipTime:Ljava/lang/String;

.field private userTipWord:Ljava/lang/String;

.field private ustatus:I

.field private visitorScheme:Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->showTurnManualBtn:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceClickUrl:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsgFlag:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsg:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAccountStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->accountStatus:I

    .line 3
    return v0
.end method

.method public getAdminHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdminHelloWordCountRule()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWordCountRule:I

    .line 3
    return v0
.end method

.method public getAdminNonelineTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminNonelineTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdminReadFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminReadFlag:I

    .line 3
    return v0
.end method

.method public getAdminTipTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminTipTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdminTipWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminTipWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAiAgentCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiAgentCid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAiStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiStatus:I

    .line 3
    return v0
.end method

.method public getAnnounceClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceClickUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnnounceMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnnounceMsgFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsgFlag:Z

    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChooseLanType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->chooseLanType:I

    .line 3
    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommentFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->commentFlag:I

    .line 3
    return v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyLogo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyLogo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentRobotFlag()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->currentRobotFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->customerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupflag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->groupflag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGuideFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->guideFlag:I

    .line 3
    return v0
.end method

.method public getInputTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->inputTime:I

    .line 3
    return v0
.end method

.method public getInvalidSessionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->invalidSessionFlag:I

    .line 3
    return v0
.end method

.method public getIsManualBtnFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isManualBtnFlag:I

    .line 3
    return v0
.end method

.method public getIsNew()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isNew:I

    .line 3
    return v0
.end method

.method public getIsblack()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isblack:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLan()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->lan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getManualBtnCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualBtnCount:I

    .line 3
    return v0
.end method

.method public getManualCommentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualCommentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getManualType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgAppointFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgAppointFlag:I

    .line 3
    return v0
.end method

.method public getMsgFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgFlag:I

    .line 3
    return v0
.end method

.method public getMsgLeaveContentTxt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgLeaveContentTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgLeaveTxt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgLeaveTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTmp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgTmp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTxt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineMsgAdminId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->offlineMsgAdminId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineMsgConnectFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->offlineMsgConnectFlag:I

    .line 3
    return v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->partnerid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->readFlag:I

    .line 3
    return v0
.end method

.method public getRealuateInfoFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateInfoFlag:I

    .line 3
    return v0
.end method

.method public getRealuateStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateStyle:I

    .line 3
    return v0
.end method

.method public getRealuateTransferFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateTransferFlag:I

    .line 3
    return v0
.end method

.method public getRobotCommentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotCommentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotGuessFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotGuessFlag:I

    .line 3
    return v0
.end method

.method public getRobotHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotHelloWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotLogo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotLogo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotUnknownWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotUnknownWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceEndPushMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServicePromptFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->servicePromptFlag:I

    .line 3
    return v0
.end method

.method public getServicePromptWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->servicePromptWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionPhaseAndFaqIdRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->sessionPhaseAndFaqIdRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getShowTurnManualBtn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->showTurnManualBtn:I

    .line 3
    return v0
.end method

.method public getTransferManualPromptFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->transferManualPromptFlag:I

    .line 3
    return v0
.end method

.method public getTransferManualPromptWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->transferManualPromptWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserOutTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userOutTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserOutWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userOutWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserRemoveConnectFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userRemoveConnectFlag:I

    .line 3
    return v0
.end method

.method public getUserRemovedAdminId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userRemovedAdminId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserTipTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userTipTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserTipWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userTipWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUstatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ustatus:I

    .line 3
    return v0
.end method

.method public getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->visitorScheme:Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 3
    return-object v0
.end method

.method public isAdminHelloWordFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWordFlag:Z

    .line 3
    return v0
.end method

.method public isAdminNoneLineFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminNoneLineFlag:Z

    .line 3
    return v0
.end method

.method public isAiAgent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiAgent:Z

    .line 3
    return v0
.end method

.method public isAnnounceMsgFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsgFlag:Z

    .line 3
    return v0
.end method

.method public isAnnounceTopFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceTopFlag:Z

    .line 3
    return v0
.end method

.method public isCustomOutTimeFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->customOutTimeFlag:Z

    .line 3
    return v0
.end method

.method public isEmailFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->emailFlag:Z

    .line 3
    return v0
.end method

.method public isEmailShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->emailShowFlag:Z

    .line 3
    return v0
.end method

.method public isEnclosureFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->enclosureFlag:Z

    .line 3
    return v0
.end method

.method public isEnclosureShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->enclosureShowFlag:Z

    .line 3
    return v0
.end method

.method public isLableLinkFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->lableLinkFlag:Z

    .line 3
    return v0
.end method

.method public isMsgToTicketFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgToTicketFlag:Z

    .line 3
    return v0
.end method

.method public isRealuateFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateFlag:Z

    .line 3
    return v0
.end method

.method public isRobotHelloWordFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotHelloWordFlag:Z

    .line 3
    return v0
.end method

.method public isRobotSwitchFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotSwitchFlag:Z

    .line 3
    return v0
.end method

.method public isServiceEndPushFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceEndPushFlag:Z

    .line 3
    return v0
.end method

.method public isServiceOutCountRule()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceOutCountRule:Z

    .line 3
    return v0
.end method

.method public isServiceOutTimeFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceOutTimeFlag:Z

    .line 3
    return v0
.end method

.method public isSmartRouteInfoFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->smartRouteInfoFlag:Z

    .line 3
    return v0
.end method

.method public isTelFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->telFlag:Z

    .line 3
    return v0
.end method

.method public isTelShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->telShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ticketShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketStartWay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ticketStartWay:Z

    .line 3
    return v0
.end method

.method public setAccountStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->accountStatus:I

    .line 3
    return-void
.end method

.method public setAdminHelloWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdminHelloWordCountRule(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWordCountRule:I

    .line 3
    return-void
.end method

.method public setAdminHelloWordFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminHelloWordFlag:Z

    .line 3
    return-void
.end method

.method public setAdminNoneLineFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminNoneLineFlag:Z

    .line 3
    return-void
.end method

.method public setAdminNonelineTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminNonelineTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdminReadFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminReadFlag:I

    .line 3
    return-void
.end method

.method public setAdminTipTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminTipTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdminTipWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->adminTipWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAiAgent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiAgent:Z

    .line 3
    return-void
.end method

.method public setAiAgentCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiAgentCid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAiStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->aiStatus:I

    .line 3
    return-void
.end method

.method public setAnnounceClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceClickUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnnounceMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnnounceMsgFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceMsgFlag:Z

    .line 3
    return-void
.end method

.method public setAnnounceTopFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->announceTopFlag:Z

    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChooseLanType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->chooseLanType:I

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCommentFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->commentFlag:I

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyLogo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->companyStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentRobotFlag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->currentRobotFlag:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCustomOutTimeFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->customOutTimeFlag:Z

    .line 3
    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->customerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmailFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->emailFlag:Z

    .line 3
    return-void
.end method

.method public setEmailShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->emailShowFlag:Z

    .line 3
    return-void
.end method

.method public setEnclosureFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->enclosureFlag:Z

    .line 3
    return-void
.end method

.method public setEnclosureShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->enclosureShowFlag:Z

    .line 3
    return-void
.end method

.method public setGroupflag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->groupflag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGuideFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->guideFlag:I

    .line 3
    return-void
.end method

.method public setInputTime(I)V
    .locals 0

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->inputTime:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->inputTime:I

    .line 9
    :goto_0
    return-void
.end method

.method public setInvalidSessionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->invalidSessionFlag:I

    .line 3
    return-void
.end method

.method public setIsManualBtnFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isManualBtnFlag:I

    .line 3
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isNew:I

    .line 3
    return-void
.end method

.method public setIsblack(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isblack:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLableLinkFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->lableLinkFlag:Z

    .line 3
    return-void
.end method

.method public setLan(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->lan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setManualBtnCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualBtnCount:I

    .line 3
    return-void
.end method

.method public setManualCommentTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualCommentTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setManualType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->manualType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgAppointFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgAppointFlag:I

    .line 3
    return-void
.end method

.method public setMsgFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgFlag:I

    .line 3
    return-void
.end method

.method public setMsgLeaveContentTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgLeaveContentTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgLeaveTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgLeaveTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgTmp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgTmp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgToTicketFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgToTicketFlag:Z

    .line 3
    return-void
.end method

.method public setMsgTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->msgTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineMsgAdminId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->offlineMsgAdminId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineMsgConnectFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->offlineMsgConnectFlag:I

    .line 3
    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->partnerid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->uid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setReadFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->readFlag:I

    .line 3
    return-void
.end method

.method public setRealuateFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateFlag:Z

    .line 3
    return-void
.end method

.method public setRealuateInfoFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateInfoFlag:I

    .line 3
    return-void
.end method

.method public setRealuateStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateStyle:I

    .line 3
    return-void
.end method

.method public setRealuateTransferFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->realuateTransferFlag:I

    .line 3
    return-void
.end method

.method public setRobotCommentTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotCommentTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotGuessFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotGuessFlag:I

    .line 3
    return-void
.end method

.method public setRobotHelloWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotHelloWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotHelloWordFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotHelloWordFlag:Z

    .line 3
    return-void
.end method

.method public setRobotLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotLogo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotSwitchFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotSwitchFlag:Z

    .line 3
    return-void
.end method

.method public setRobotUnknownWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotUnknownWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->robotid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->currentRobotFlag:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setServiceEndPushFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceEndPushFlag:Z

    .line 3
    return-void
.end method

.method public setServiceEndPushMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceOutCountRule(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceOutCountRule:Z

    .line 3
    return-void
.end method

.method public setServiceOutTimeFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->serviceOutTimeFlag:Z

    .line 3
    return-void
.end method

.method public setServicePromptFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->servicePromptFlag:I

    .line 3
    return-void
.end method

.method public setServicePromptWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->servicePromptWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionPhaseAndFaqIdRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->sessionPhaseAndFaqIdRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setShowTurnManualBtn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->showTurnManualBtn:I

    .line 3
    return-void
.end method

.method public setSmartRouteInfoFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->smartRouteInfoFlag:Z

    .line 3
    return-void
.end method

.method public setTelFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->telFlag:Z

    .line 3
    return-void
.end method

.method public setTelShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->telShowFlag:Z

    .line 3
    return-void
.end method

.method public setTicketShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ticketShowFlag:Z

    .line 3
    return-void
.end method

.method public setTicketStartWay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ticketStartWay:Z

    .line 3
    return-void
.end method

.method public setTransferManualPromptFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->transferManualPromptFlag:I

    .line 3
    return-void
.end method

.method public setTransferManualPromptWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->transferManualPromptWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->uid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->partnerid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUserOutTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userOutTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserOutWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userOutWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserRemoveConnectFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userRemoveConnectFlag:I

    .line 3
    return-void
.end method

.method public setUserRemovedAdminId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userRemovedAdminId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserTipTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userTipTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserTipWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->userTipWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUstatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->ustatus:I

    .line 3
    return-void
.end method

.method public setVisitorScheme(Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->visitorScheme:Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 3
    return-void
.end method
