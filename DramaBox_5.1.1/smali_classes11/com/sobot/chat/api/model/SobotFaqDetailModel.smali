.class public Lcom/sobot/chat/api/model/SobotFaqDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private businessLineRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private companyId:Ljava/lang/String;

.field private faqDocRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private faqId:Ljava/lang/String;

.field private faqName:Ljava/lang/String;

.field private groupRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private guidePageCount:I

.field private guideWords:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private model:I

.field private receiveRobot:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private sessionPhase:I

.field private showName:Ljava/lang/String;

.field private showType:I

.field private sort:I

.field private status:I

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessLineRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->businessLineRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDocRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFaqId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->groupRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGuidePageCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->guidePageCount:I

    .line 3
    return v0
.end method

.method public getGuideWords()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->guideWords:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->model:I

    .line 3
    return v0
.end method

.method public getReceiveRobot()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->receiveRobot:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionPhase()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->sessionPhase:I

    .line 3
    return v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->showName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->showType:I

    .line 3
    return v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->sort:I

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->status:I

    .line 3
    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->templateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->templateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBusinessLineRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->businessLineRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDocRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFaqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->faqName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->groupRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setGuidePageCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->guidePageCount:I

    .line 3
    return-void
.end method

.method public setGuideWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->guideWords:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->model:I

    .line 3
    return-void
.end method

.method public setReceiveRobot(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->receiveRobot:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionPhase(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->sessionPhase:I

    .line 3
    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->showName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->showType:I

    .line 3
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->sort:I

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->status:I

    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->templateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->templateName:Ljava/lang/String;

    .line 3
    return-void
.end method
