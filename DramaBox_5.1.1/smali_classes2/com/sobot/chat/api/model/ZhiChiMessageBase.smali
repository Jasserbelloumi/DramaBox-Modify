.class public Lcom/sobot/chat/api/model/ZhiChiMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;

.field private adminHelloWord:Ljava/lang/String;

.field private aface:Ljava/lang/String;

.field private aname:Ljava/lang/String;

.field private answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

.field private answerType:Ljava/lang/String;

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

.field private articleModel:Lcom/sobot/chat/api/model/ArticleModel;

.field private cid:Ljava/lang/String;

.field private clickCount:I

.field private consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

.field private content:Ljava/lang/String;

.field private count:I

.field private currentPageNum:I

.field private customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

.field private delay:I

.field private deployId:Ljava/lang/String;

.field private desensitizationWord:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private docName:Ljava/lang/String;

.field private faqDetailModel:Lcom/sobot/chat/api/model/SobotFaqDetailModel;

.field private fromQuickMenuType:Ljava/lang/String;

.field private gptAnswerType:Ljava/lang/String;

.field private guideGroupFlag:Z

.field private guideGroupNum:I

.field private id:Ljava/lang/String;

.field private isClickCancleSend:Z

.field private isLeaveMsgFlag:Z

.field private isRetractedMsg:Z

.field private isRight:Z

.field private isShake:Z

.field private isShowFaceAndNickname:Z

.field private isShowSentisiveSeeAll:Z

.field private isShowTransferBtn:Z

.field private languaeModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;"
        }
    .end annotation
.end field

.field private listSuggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

.field private msg:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private msgTransfer:Ljava/lang/String;

.field private multiDiaRespEnd:I

.field private multiGuideStrip:Ljava/lang/String;

.field private nodeTransferFlag:Ljava/lang/String;

.field private noticeExceedStatus:I

.field private noticeNoExceedContent:Ljava/lang/String;

.field private offlineType:Ljava/lang/String;

.field private orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

.field private originQuestion:Ljava/lang/String;

.field private picurl:Ljava/lang/String;

.field private progressBar:I

.field private pu:Ljava/lang/String;

.field private puid:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private queueDoc:Ljava/lang/String;

.field private readStatus:I

.field private realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

.field private receiver:Ljava/lang/String;

.field private receiverFace:Ljava/lang/String;

.field private receiverName:Ljava/lang/String;

.field private receiverType:Ljava/lang/String;

.field private revaluateState:I

.field private rictype:Ljava/lang/String;

.field private robotAnswerMessageType:Ljava/lang/String;

.field private ruleId:Ljava/lang/String;

.field private satisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

.field private sdkMsg:Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

.field private semanticsKeyWordTransfer:Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

.field private sendSuccessState:I

.field private sender:Ljava/lang/String;

.field private senderFace:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private senderType:I

.field private sentisive:I

.field private sentisiveExplain:Ljava/lang/String;

.field private servant:Ljava/lang/String;

.field private servantFace:Ljava/lang/String;

.field private servantName:Ljava/lang/String;

.field private servantType:Ljava/lang/String;

.field private serviceEndPushMsg:Ljava/lang/String;

.field private serviceOutDoc:Ljava/lang/String;

.field private serviceOutTime:Ljava/lang/String;

.field private sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

.field private sobotKeyWordTransfer:Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

.field private sobotLink:Lcom/sobot/chat/api/model/SobotLink;

.field private status:Ljava/lang/String;

.field private stripe:Ljava/lang/String;

.field private submitStatus:I

.field private sugguestions:[Ljava/lang/String;

.field private sugguestionsFontColor:I

.field private t:Ljava/lang/String;

.field private tempMsg:Ljava/lang/String;

.field private transferTargetId:Ljava/lang/String;

.field private transferType:I

.field private ts:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ustatus:I

.field private voiceIV:Landroid/widget/ImageView;

.field private voideIsPlaying:Z

.field private wayHttp:Ljava/lang/String;

.field private wslinkBak:Ljava/lang/String;

.field private wslinkDefault:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->readStatus:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->revaluateState:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sendSuccessState:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->voideIsPlaying:Z

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    iput v3, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderType:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotKeyWordTransfer:Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 28
    .line 29
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sentisive:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowFaceAndNickname:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->noticeExceedStatus:I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->semanticsKeyWordTransfer:Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRight:Z

    .line 42
    return-void
.end method


# virtual methods
.method public addClickCount()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->clickCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->clickCount:I

    .line 7
    return-void
.end method

.method public copy()Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdminHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAface()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->aface:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->aname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 3
    return-object v0
.end method

.method public getAnswerType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    return-object v0
.end method

.method public getArticleModel()Lcom/sobot/chat/api/model/ArticleModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->clickCount:I

    .line 3
    return v0
.end method

.method public getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->count:I

    .line 3
    return v0
.end method

.method public getCurrentPageNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->currentPageNum:I

    .line 3
    return v0
.end method

.method public getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->delay:I

    .line 3
    return v0
.end method

.method public getDeployId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->deployId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDesensitizationWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->desensitizationWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->docId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->docName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDetailModel()Lcom/sobot/chat/api/model/SobotFaqDetailModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->faqDetailModel:Lcom/sobot/chat/api/model/SobotFaqDetailModel;

    .line 3
    return-object v0
.end method

.method public getFromQuickMenuType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->fromQuickMenuType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGptAnswerType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->gptAnswerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGuideGroupNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->guideGroupNum:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguaeModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->languaeModels:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getListSuggestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/Suggestions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->listSuggestions:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTransfer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msgTransfer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMultiDiaRespEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->multiDiaRespEnd:I

    .line 3
    return v0
.end method

.method public getMultiGuideStrip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->multiGuideStrip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNodeTransferFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->nodeTransferFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoticeExceedStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->noticeExceedStatus:I

    .line 3
    return v0
.end method

.method public getNoticeNoExceedContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->noticeNoExceedContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->offlineType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-object v0
.end method

.method public getOriginQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->originQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->picurl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProgressBar()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->progressBar:I

    .line 3
    return v0
.end method

.method public getPu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->pu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->puid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->question:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueueDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->queueDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->readStatus:I

    .line 3
    return v0
.end method

.method public getRealuateInfo()Lcom/sobot/chat/api/model/SobotRealuateInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 3
    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReceiverFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverFace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReceiverType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRevaluateState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->revaluateState:I

    .line 3
    return v0
.end method

.method public getRictype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->rictype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotAnswerMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->robotAnswerMessageType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ruleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSatisfactionSet()Lcom/sobot/chat/api/model/SatisfactionSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->satisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    return-object v0
.end method

.method public getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sdkMsg:Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordTransfer()Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->semanticsKeyWordTransfer:Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

    .line 3
    return-object v0
.end method

.method public getSendSuccessState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sendSuccessState:I

    .line 3
    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSenderFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderFace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSenderType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderType:I

    .line 3
    return v0
.end method

.method public getSentisive()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sentisive:I

    .line 3
    return v0
.end method

.method public getSentisiveExplain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sentisiveExplain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServant()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servant:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServantFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantFace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServantType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceEndPushMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceOutDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceOutDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceOutTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceOutTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 3
    return-object v0
.end method

.method public getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotKeyWordTransfer:Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 3
    return-object v0
.end method

.method public getSobotLink()Lcom/sobot/chat/api/model/SobotLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotLink:Lcom/sobot/chat/api/model/SobotLink;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStripe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->stripe:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubmitStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->submitStatus:I

    .line 3
    return v0
.end method

.method public getSugguestions()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sugguestions:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSugguestionsFontColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sugguestionsFontColor:I

    .line 3
    return v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTempMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->tempMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransferTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->transferTargetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransferType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->transferType:I

    .line 3
    return v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ts:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUstatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ustatus:I

    .line 3
    return v0
.end method

.method public getVoiceIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->voiceIV:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getWayHttp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wayHttp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWslinkBak()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wslinkBak:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWslinkDefault()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wslinkDefault:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isClickCancleSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend:Z

    .line 3
    return v0
.end method

.method public isGuideGroupFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->guideGroupFlag:Z

    .line 3
    return v0
.end method

.method public isLeaveMsgFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isLeaveMsgFlag:Z

    .line 3
    return v0
.end method

.method public isRetractedMsg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg:Z

    .line 3
    return v0
.end method

.method public isRight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRight:Z

    .line 3
    return v0
.end method

.method public isShake()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake:Z

    .line 3
    return v0
.end method

.method public isShowFaceAndNickname()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowFaceAndNickname:Z

    .line 3
    return v0
.end method

.method public isShowSentisiveSeeAll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll:Z

    .line 3
    return v0
.end method

.method public isShowTransferBtn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn:Z

    .line 3
    return v0
.end method

.method public isVoideIsPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->voideIsPlaying:Z

    .line 3
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->action:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdminHelloWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAface(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->aface:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->aname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 3
    return-void
.end method

.method public setAnswerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answerType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->answers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    return-void
.end method

.method public setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickCancleSend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend:Z

    .line 3
    return-void
.end method

.method public setClickCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->clickCount:I

    .line 3
    return-void
.end method

.method public setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->count:I

    .line 3
    return-void
.end method

.method public setCurrentPageNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->currentPageNum:I

    .line 3
    return-void
.end method

.method public setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->delay:I

    .line 3
    return-void
.end method

.method public setDeployId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->deployId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDesensitizationWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->desensitizationWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->docId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDocName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->docName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDetailModel(Lcom/sobot/chat/api/model/SobotFaqDetailModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->faqDetailModel:Lcom/sobot/chat/api/model/SobotFaqDetailModel;

    .line 3
    return-void
.end method

.method public setFromQuickMenuType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->fromQuickMenuType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGptAnswerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->gptAnswerType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGuideGroupFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->guideGroupFlag:Z

    .line 3
    return-void
.end method

.method public setGuideGroupNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->guideGroupNum:I

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLanguaeModels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->languaeModels:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setLeaveMsgFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isLeaveMsgFlag:Z

    .line 3
    return-void
.end method

.method public setListSuggestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->listSuggestions:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgTransfer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->msgTransfer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMultiDiaRespEnd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->multiDiaRespEnd:I

    .line 3
    return-void
.end method

.method public setMultiGuideStrip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->multiGuideStrip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNodeTransferFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->nodeTransferFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoticeExceedStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->noticeExceedStatus:I

    .line 3
    return-void
.end method

.method public setNoticeNoExceedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->noticeNoExceedContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->offlineType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-void
.end method

.method public setOriginQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->originQuestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->picurl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProgressBar(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->progressBar:I

    .line 3
    return-void
.end method

.method public setPu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->pu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->puid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->question:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQueueDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->queueDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->readStatus:I

    .line 3
    return-void
.end method

.method public setRealuateInfo(Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 3
    return-void
.end method

.method public setReceiver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReceiverFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverFace:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReceiverName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReceiverType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->receiverType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRetractedMsg(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg:Z

    .line 3
    return-void
.end method

.method public setRevaluateState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->revaluateState:I

    .line 3
    return-void
.end method

.method public setRictype(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->rictype:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRight:Z

    .line 3
    return-void
.end method

.method public setRobotAnswerMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->robotAnswerMessageType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ruleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSatisfactionSet(Lcom/sobot/chat/api/model/SatisfactionSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->satisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    return-void
.end method

.method public setSdkMsg(Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sdkMsg:Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordTransfer(Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->semanticsKeyWordTransfer:Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

    .line 3
    return-void
.end method

.method public setSendSuccessState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sendSuccessState:I

    .line 3
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sender:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSenderFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderFace:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSenderType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->senderType:I

    .line 3
    return-void
.end method

.method public setSentisive(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sentisive:I

    .line 3
    return-void
.end method

.method public setSentisiveExplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sentisiveExplain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServant(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servant:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServantFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantFace:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServantType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->servantType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceEndPushMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceOutDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceOutDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceOutTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->serviceOutTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShake(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake:Z

    .line 3
    return-void
.end method

.method public setShowFaceAndNickname(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowFaceAndNickname:Z

    .line 3
    return-void
.end method

.method public setShowSentisiveSeeAll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll:Z

    .line 3
    return-void
.end method

.method public setShowTransferBtn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn:Z

    .line 3
    return-void
.end method

.method public setSobotEvaluateModel(Lcom/sobot/chat/api/model/SobotEvaluateModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 3
    return-void
.end method

.method public setSobotKeyWordTransfer(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotKeyWordTransfer:Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 3
    return-void
.end method

.method public setSobotLink(Lcom/sobot/chat/api/model/SobotLink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sobotLink:Lcom/sobot/chat/api/model/SobotLink;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStripe(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->stripe:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubmitStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->submitStatus:I

    .line 3
    return-void
.end method

.method public setSugguestions([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sugguestions:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSugguestionsFontColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->sugguestionsFontColor:I

    .line 3
    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTempMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->tempMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransferTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->transferTargetId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransferType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->transferType:I

    .line 3
    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ts:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUstatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->ustatus:I

    .line 3
    return-void
.end method

.method public setVoiceIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->voiceIV:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setVoideIsPlaying(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->voideIsPlaying:Z

    .line 3
    return-void
.end method

.method public setWayHttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wayHttp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWslinkBak(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wslinkBak:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWslinkDefault(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->wslinkDefault:Ljava/lang/String;

    .line 3
    return-void
.end method
