.class public Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupId:Ljava/lang/String;

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation
.end field

.field private onlineFlag:I

.field private queueFlag:Z

.field private semanticsKeyWordId:Ljava/lang/String;

.field private semanticsKeyWordName:Ljava/lang/String;

.field private semanticsKeyWordQuestion:Ljava/lang/String;

.field private semanticsKeyWordQuestionId:Ljava/lang/String;

.field private transferFlag:I

.field private transferTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOnlineFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->onlineFlag:I

    .line 3
    return v0
.end method

.method public getSemanticsKeyWordId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSemanticsKeyWordQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordQuestionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransferFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferFlag:I

    .line 3
    return v0
.end method

.method public getTransferTips()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferTips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isQueueFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->queueFlag:Z

    .line 3
    return v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setOnlineFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->onlineFlag:I

    .line 3
    return-void
.end method

.method public setQueueFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->queueFlag:Z

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordQuestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSemanticsKeyWordQuestionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->semanticsKeyWordQuestionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransferFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferFlag:I

    .line 3
    return-void
.end method

.method public setTransferTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferTips:Ljava/lang/String;

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
    const-string v1, "SobotKeyWordTransfer{, transferFlag="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferFlag:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", groupId=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupId:Ljava/lang/String;

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
    const-string v2, ", queueFlag="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->queueFlag:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v2, 0x0

    sget-object v2, LJ6/Jjr/soLav;->gAqOEqyCRppH:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->groupList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, ", onlineFlag=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v2, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->onlineFlag:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, ", transferTips=\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->transferTips:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
