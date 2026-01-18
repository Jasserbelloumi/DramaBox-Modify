.class public Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private createTime:J

.field private defaultType:I

.field private id:Ljava/lang/String;

.field private isDefault:I

.field private isEvalution:Z

.field private isOpen:Z

.field private isQuestionFlag:I

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

.field private tempDescribe:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private txtFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getDefaultType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->defaultType:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsDefault()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isDefault:I

    .line 3
    return v0
.end method

.method public getIsQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isQuestionFlag:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->score:I

    .line 3
    return v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->scoreFlag:I

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
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->scoreInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->status:I

    .line 3
    return v0
.end method

.method public getTempDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->tempDescribe:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->templateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEvalution()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isEvalution:Z

    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isOpen:Z

    .line 3
    return v0
.end method

.method public isTxtFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->txtFlag:Z

    .line 3
    return v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->createTime:J

    .line 3
    return-void
.end method

.method public setDefaultType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->defaultType:I

    .line 3
    return-void
.end method

.method public setEvalution(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isEvalution:Z

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isDefault:I

    .line 3
    return-void
.end method

.method public setIsQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isQuestionFlag:I

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->isOpen:Z

    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->score:I

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->scoreFlag:I

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
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->scoreInfo:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->status:I

    .line 3
    return-void
.end method

.method public setTempDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->tempDescribe:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->templateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxtFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotOrderEvaluateModel;->txtFlag:Z

    .line 3
    return-void
.end method
