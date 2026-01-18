.class public Lcom/sobot/chat/api/model/QuickMenuModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private createId:Ljava/lang/String;

.field private createTime:J

.field private enableStatus:I

.field private id:Ljava/lang/String;

.field private menuConfigRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private opportunity:I

.field private planId:Ljava/lang/String;

.field private planStatus:I

.field private postCondition:I

.field private remark:Ljava/lang/String;

.field private ruleId:Ljava/lang/String;

.field private schemeName:Ljava/lang/String;

.field private sortNo:I

.field private updateId:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->opportunity:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->createId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getEnableStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->enableStatus:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMenuConfigRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->menuConfigRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOpportunity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->opportunity:I

    .line 3
    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->planId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlanStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->planStatus:I

    .line 3
    return v0
.end method

.method public getPostCondition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->postCondition:I

    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->ruleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->schemeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSortNo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->sortNo:I

    .line 3
    return v0
.end method

.method public getUpdateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->updateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->updateTime:J

    .line 3
    return-wide v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->createId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->createTime:J

    .line 3
    return-void
.end method

.method public setEnableStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->enableStatus:I

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMenuConfigRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->menuConfigRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setOpportunity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->opportunity:I

    .line 3
    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->planId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlanStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->planStatus:I

    .line 3
    return-void
.end method

.method public setPostCondition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->postCondition:I

    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->ruleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSchemeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->schemeName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSortNo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->sortNo:I

    .line 3
    return-void
.end method

.method public setUpdateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->updateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/QuickMenuModel;->updateTime:J

    .line 3
    return-void
.end method
