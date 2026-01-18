.class public Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TicketScoreInfooListBean"
.end annotation


# instance fields
.field private companyId:Ljava/lang/String;

.field private configId:Ljava/lang/String;

.field private createId:Ljava/lang/String;

.field private createTime:J

.field private score:I

.field private scoreExplain:Ljava/lang/String;

.field private scoreId:Ljava/lang/String;

.field private updateId:Ljava/lang/String;

.field private updateTime:J


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
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->configId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->createId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->score:I

    .line 3
    return v0
.end method

.method public getScoreExplain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->scoreExplain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScoreId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->scoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->updateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->updateTime:J

    .line 3
    return-wide v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->configId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->createId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->createTime:J

    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->score:I

    .line 3
    return-void
.end method

.method public setScoreExplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->scoreExplain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScoreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->scoreId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->updateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->updateTime:J

    .line 3
    return-void
.end method
