.class public Lcom/sobot/chat/api/model/SobotConnCusParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activeTransfer:Ljava/lang/String;

.field private answerMsgId:Ljava/lang/String;

.field private chooseAdminId:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private currentFlag:Z

.field private docId:Ljava/lang/String;

.field private eventType:I

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private isQueueFirst:Z

.field private keyword:Ljava/lang/String;

.field private keywordId:Ljava/lang/String;

.field private offlineMsgAdminId:Ljava/lang/String;

.field private offlineMsgConnectFlag:I

.field private partnerid:Ljava/lang/String;

.field private queue_first:Z

.field private ruleId:Ljava/lang/String;

.field private semanticsKeyWordId:Ljava/lang/String;

.field private semanticsKeyWordName:Ljava/lang/String;

.field private semanticsKeyWordQuestion:Ljava/lang/String;

.field private semanticsKeyWordQuestionId:Ljava/lang/String;

.field private summaryParams:Ljava/lang/String;

.field private summary_params:Ljava/lang/String;

.field private tranFlag:I

.field private tran_flag:I

.field private transferAction:Ljava/lang/String;

.field private transferType:I

.field private uid:Ljava/lang/String;

.field private unknownQuestion:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->queue_first:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->isQueueFirst:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getActiveTransfer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->activeTransfer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAnswerMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->answerMsgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChooseAdminId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->chooseAdminId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->docId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->eventType:I

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keyword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeywordId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keywordId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineMsgAdminId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgAdminId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOfflineMsgConnectFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgConnectFlag:I

    .line 3
    return v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->partnerid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->ruleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummaryParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summaryParams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummary_params()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summary_params:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTranFlag()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tranFlag:I

    .line 3
    return v0
.end method

.method public getTran_flag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tran_flag:I

    .line 3
    return v0
.end method

.method public getTransferAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransferType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferType:I

    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnknownQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->unknownQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCurrentFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->currentFlag:Z

    .line 3
    return v0
.end method

.method public isQueueFirst()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->isQueueFirst:Z

    .line 3
    return v0
.end method

.method public is_queue_first()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->queue_first:Z

    .line 3
    return v0
.end method

.method public setActiveTransfer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->activeTransfer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAnswerMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->answerMsgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChooseAdminId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->chooseAdminId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->currentFlag:Z

    .line 3
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->docId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->eventType:I

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIs_Queue_First(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->queue_first:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->isQueueFirst:Z

    .line 5
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keyword:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeywordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keywordId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineMsgAdminId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgAdminId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineMsgConnectFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgConnectFlag:I

    .line 3
    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->partnerid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->uid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setQueueFirst(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->isQueueFirst:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->queue_first:Z

    .line 5
    return-void
.end method

.method public setRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->ruleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordQuestionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSummaryParams(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summaryParams:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summary_params:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSummary_params(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summary_params:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summaryParams:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setTranFlag(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tranFlag:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tran_flag:I

    .line 5
    return-void
.end method

.method public setTran_flag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tran_flag:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tranFlag:I

    .line 5
    return-void
.end method

.method public setTransferAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransferType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferType:I

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->uid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->partnerid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUnknownQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->unknownQuestion:Ljava/lang/String;

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
    const-string v1, "SobotConnCusParam{tran_flag="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tran_flag:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", queue_first="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->queue_first:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", transferAction=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferAction:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", summary_params=\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summary_params:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ", partnerid=\'"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->partnerid:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ", tranFlag="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->tranFlag:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", isQueueFirst="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->isQueueFirst:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, ", summaryParams=\'"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->summaryParams:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, ", uid=\'"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->uid:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, ", offlineMsgConnectFlag="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgConnectFlag:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, ", offlineMsgAdminId=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->offlineMsgAdminId:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, ", docId=\'"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->docId:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, ", unknownQuestion=\'"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->unknownQuestion:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, ", activeTransfer=\'"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->activeTransfer:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, ", answerMsgId=\'"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->answerMsgId:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, ", ruleId=\'"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->ruleId:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, ", eventType="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->eventType:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, ", semanticsKeyWordId=\'"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordId:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, ", semanticsKeyWordName=\'"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, ", semanticsKeyWordQuestionId=\'"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestionId:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, ", semanticsKeyWordQuestion=\'"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->semanticsKeyWordQuestion:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, ", chooseAdminId=\'"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->chooseAdminId:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, ", cid=\'"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->cid:Ljava/lang/String;

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
    const-string v2, ", groupId=\'"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupId:Ljava/lang/String;

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
    const-string v2, ", groupName=\'"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->groupName:Ljava/lang/String;

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
    const-string v2, ", currentFlag="

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->currentFlag:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, ", keyword=\'"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keyword:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, ", keywordId=\'"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->keywordId:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, ", transferType="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget v1, p0, Lcom/sobot/chat/api/model/SobotConnCusParam;->transferType:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const/16 v1, 0x7d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
