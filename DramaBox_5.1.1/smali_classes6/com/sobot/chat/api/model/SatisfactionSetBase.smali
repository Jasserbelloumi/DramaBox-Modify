.class public Lcom/sobot/chat/api/model/SatisfactionSetBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonDesc:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private configId:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private defaultType:I

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private guideCopyWriting:Ljava/lang/String;

.field private inputLanguage:Ljava/lang/String;

.field private isDefaultButton:I

.field private isDefaultGuide:I

.field private isInputMust:I

.field private isTagMust:I

.field private labelId:Ljava/lang/String;

.field private labelName:Ljava/lang/String;

.field private operateType:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private scoreExplain:Ljava/lang/String;

.field private scoreFlag:I

.field private settingMethod:Ljava/lang/String;

.field private tagTips:Ljava/lang/String;

.field private txtFlag:I

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->defaultType:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->scoreFlag:I

    .line 10
    return-void
.end method


# virtual methods
.method public getButtonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->buttonDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->configId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->createTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->defaultType:I

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGuideCopyWriting()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->inputLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsDefaultButton()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isDefaultButton:I

    .line 3
    return v0
.end method

.method public getIsDefaultGuide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isDefaultGuide:I

    .line 3
    return v0
.end method

.method public getIsInputMust()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isInputMust:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getIsTagMust()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isTagMust:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->labelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->labelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->operateType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScoreExplain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->scoreExplain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->scoreFlag:I

    .line 3
    return v0
.end method

.method public getSettingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->settingMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTagTips()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->tagTips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTxtFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->txtFlag:I

    .line 3
    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->updateTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->buttonDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->configId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->createTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDefaultType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->defaultType:I

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGuideCopyWriting(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->guideCopyWriting:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInputLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->inputLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsDefaultButton(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isDefaultButton:I

    .line 3
    return-void
.end method

.method public setIsDefaultGuide(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isDefaultGuide:I

    .line 3
    return-void
.end method

.method public setIsInputMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isInputMust:I

    .line 3
    return-void
.end method

.method public setIsTagMust(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->isTagMust:I

    .line 3
    return-void
.end method

.method public setLabelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->labelId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->labelName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOperateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->operateType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScoreExplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->scoreExplain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->scoreFlag:I

    .line 3
    return-void
.end method

.method public setSettingMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->settingMethod:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTagTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->tagTips:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxtFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->txtFlag:I

    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SatisfactionSetBase;->updateTime:Ljava/lang/String;

    .line 3
    return-void
.end method
