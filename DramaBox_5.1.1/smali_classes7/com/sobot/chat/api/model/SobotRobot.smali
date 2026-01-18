.class public Lcom/sobot/chat/api/model/SobotRobot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aiStatus:I

.field private guideFlag:I

.field private isSelected:Z

.field private operationRemark:Ljava/lang/String;

.field private robotFlag:Ljava/lang/String;

.field private robotHelloWord:Ljava/lang/String;

.field private robotLogo:Ljava/lang/String;

.field private robotName:Ljava/lang/String;

.field private sessionPhaseAndFaqIdRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->aiStatus:I

    .line 3
    return v0
.end method

.method public getGuideFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->guideFlag:I

    .line 3
    return v0
.end method

.method public getOperationRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->operationRemark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotHelloWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotLogo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotLogo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionPhaseAndFaqIdRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->sessionPhaseAndFaqIdRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotRobot;->isSelected:Z

    .line 3
    return v0
.end method

.method public setAiStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->aiStatus:I

    .line 3
    return-void
.end method

.method public setGuideFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->guideFlag:I

    .line 3
    return-void
.end method

.method public setOperationRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->operationRemark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotHelloWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotHelloWord:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotLogo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->robotName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->isSelected:Z

    .line 3
    return-void
.end method

.method public setSessionPhaseAndFaqIdRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotSessionPhaseMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobot;->sessionPhaseAndFaqIdRespVos:Ljava/util/List;

    .line 3
    return-void
.end method
