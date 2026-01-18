.class public Lcom/sobot/chat/api/model/ZhiChiPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adminHelloWord:Ljava/lang/String;

.field private aface:Ljava/lang/String;

.field private aname:Ljava/lang/String;

.field private answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

.field private appId:Ljava/lang/String;

.field private appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

.field private articleModel:Lcom/sobot/chat/api/model/ArticleModel;

.field private consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

.field private content:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

.field private face:Ljava/lang/String;

.field private isQuestionFlag:I

.field private lockType:I

.field private message:Ljava/lang/String;

.field private miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

.field private msgId:Ljava/lang/String;

.field private msgIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msgType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

.field private puid:Ljava/lang/String;

.field private queueDoc:Ljava/lang/String;

.field private readStatus:I

.field private revokeMsgId:Ljava/lang/String;

.field private serviceEndPushMsg:Ljava/lang/String;

.field private serviceOutDoc:Ljava/lang/String;

.field private serviceOutTime:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private sysType:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdminHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAface()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aface:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    return-object v0
.end method

.method public getArticleModel()Lcom/sobot/chat/api/model/ArticleModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 3
    return-object v0
.end method

.method public getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->count:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->face:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->isQuestionFlag:I

    .line 3
    return v0
.end method

.method public getLockType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->lockType:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgIdList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-object v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->puid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueueDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->queueDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->readStatus:I

    .line 3
    return v0
.end method

.method public getRevokeMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->revokeMsgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceEndPushMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceOutDoc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutDoc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceOutTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSysType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->sysType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->type:I

    .line 3
    return v0
.end method

.method public setAdminHelloWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->adminHelloWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAface(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aface:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    return-void
.end method

.method public setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 3
    return-void
.end method

.method public setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->count:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->face:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->isQuestionFlag:I

    .line 3
    return-void
.end method

.method public setLockType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->lockType:I

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 3
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgIdList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->puid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQueueDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->queueDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->readStatus:I

    .line 3
    return-void
.end method

.method public setRevokeMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->revokeMsgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceEndPushMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceEndPushMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceOutDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutDoc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setServiceOutTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSysType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->sysType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->type:I

    .line 3
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
    const-string v1, "ZhiChiPushMessage{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->type:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", aname=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aname:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", aface=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->aface:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", content=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->content:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", status=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->status:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", msgType=\'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgType:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, ", count=\'"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->count:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, ", name=\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->name:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ", face=\'"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->face:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, ", isQuestionFlag="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->isQuestionFlag:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, ", adminHelloWord=\'"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->adminHelloWord:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ", serviceEndPushMsg=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceEndPushMsg:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, ", serviceOutTime=\'"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutTime:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, ", serviceOutDoc=\'"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->serviceOutDoc:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, ", queueDoc=\'"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->queueDoc:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, ", appId=\'"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appId:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, ", lockType="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->lockType:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, ", msgId=\'"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->msgId:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, ", revokeMsgId=\'"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->revokeMsgId:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, ", answer="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->answer:Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, ", consultingContent="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, ", orderCardContent="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, ", message=\'"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->message:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, ", sysType=\'"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->sysType:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, ", puid=\'"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->puid:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, ", miniProgramModel="

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, ", articleModel="

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, ", customCard="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, ", appointMessage="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, ", readStatus="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    iget v1, p0, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->readStatus:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const/16 v1, 0x7d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
