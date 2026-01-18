.class public Lcom/sobot/chat/api/model/SobotEvaluateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private evaluateStatus:I

.field private isQuestionFlag:I

.field private isResolved:I

.field private problem:Ljava/lang/String;

.field private score:I

.field private scoreFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->evaluateStatus:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->isResolved:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->score:I

    .line 12
    .line 13
    iput v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->scoreFlag:I

    .line 14
    return-void
.end method


# virtual methods
.method public getEvaluateStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->evaluateStatus:I

    .line 3
    return v0
.end method

.method public getIsQuestionFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->isQuestionFlag:I

    .line 3
    return v0
.end method

.method public getIsResolved()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->isResolved:I

    .line 3
    return v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->problem:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->score:I

    .line 3
    return v0
.end method

.method public getScoreFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->scoreFlag:I

    .line 3
    return v0
.end method

.method public setEvaluateStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->evaluateStatus:I

    .line 3
    return-void
.end method

.method public setIsQuestionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->isQuestionFlag:I

    .line 3
    return-void
.end method

.method public setIsResolved(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->isResolved:I

    .line 3
    return-void
.end method

.method public setProblem(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->problem:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->score:I

    .line 3
    return-void
.end method

.method public setScoreFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;->scoreFlag:I

    .line 3
    return-void
.end method
