.class public Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;
    }
.end annotation


# instance fields
.field private buttonDesc:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private createTime:J

.field private defaultQuestionFlag:I

.field private defaultQuestionFlagValue:I

.field private defaultType:I

.field private guideCopyWriting:Ljava/lang/String;

.field private isDefault:I

.field private isDefaultButton:I

.field private isDefaultGuide:I

.field private isEvalution:Z

.field private isOpen:Z

.field private isQuestionFlag:I

.field private isQuestionMust:I

.field private isTagFlag:I

.field private name:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private score:I

.field private scoreFlag:I

.field private scoreInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private tag:Ljava/lang/String;

.field private tempDescribe:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private ticketScoreInfooList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;",
            ">;"
        }
    .end annotation
.end field

.field private txtFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlag:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlagValue:I

    .line 9
    return-void
.end method


# virtual methods
.method public getButtonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->buttonDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getDefaultQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlag:I

    .line 3
    return v0
.end method

.method public getDefaultQuestionFlagValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlagValue:I

    .line 3
    return v0
.end method

.method public getDefaultType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultType:I

    .line 3
    return v0
.end method

.method public getGuideCopyWriting()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsDefault()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefault:I

    .line 3
    return v0
.end method

.method public getIsDefaultButton()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefaultButton:I

    .line 3
    return v0
.end method

.method public getIsDefaultGuide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefaultGuide:I

    .line 3
    return v0
.end method

.method public getIsQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isQuestionFlag:I

    .line 3
    return v0
.end method

.method public getIsQuestionMust()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isQuestionMust:I

    .line 3
    return v0
.end method

.method public getIsTagFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isTagFlag:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->score:I

    .line 3
    return v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->scoreFlag:I

    .line 3
    return v0
.end method

.method public getScoreInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->scoreInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->status:I

    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTempDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->tempDescribe:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->templateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicketScoreInfooList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->ticketScoreInfooList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTxtFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->txtFlag:I

    .line 3
    return v0
.end method

.method public isEvalution()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isEvalution:Z

    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isOpen:Z

    .line 3
    return v0
.end method

.method public setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->buttonDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->createTime:J

    .line 3
    return-void
.end method

.method public setDefaultQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlag:I

    .line 3
    return-void
.end method

.method public setDefaultQuestionFlagValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultQuestionFlagValue:I

    .line 3
    return-void
.end method

.method public setDefaultType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->defaultType:I

    .line 3
    return-void
.end method

.method public setEvalution(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isEvalution:Z

    .line 3
    return-void
.end method

.method public setGuideCopyWriting(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefault:I

    .line 3
    return-void
.end method

.method public setIsDefaultButton(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefaultButton:I

    .line 3
    return-void
.end method

.method public setIsDefaultGuide(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isDefaultGuide:I

    .line 3
    return-void
.end method

.method public setIsQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isQuestionFlag:I

    .line 3
    return-void
.end method

.method public setIsQuestionMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isQuestionMust:I

    .line 3
    return-void
.end method

.method public setIsTagFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isTagFlag:I

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isOpen:Z

    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->score:I

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->scoreFlag:I

    .line 3
    return-void
.end method

.method public setScoreInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->scoreInfo:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->status:I

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTempDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->tempDescribe:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->templateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTicketScoreInfooList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->ticketScoreInfooList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTxtFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->txtFlag:I

    .line 3
    return-void
.end method
