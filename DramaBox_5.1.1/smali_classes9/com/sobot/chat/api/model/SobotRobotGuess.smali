.class public Lcom/sobot/chat/api/model/SobotRobotGuess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private originQuestion:Ljava/lang/String;

.field private respInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
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
.method public getOriginQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobotGuess;->originQuestion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRespInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRobotGuess;->respInfoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setOriginQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobotGuess;->originQuestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRespInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRobotGuess;->respInfoList:Ljava/util/List;

    .line 3
    return-void
.end method
