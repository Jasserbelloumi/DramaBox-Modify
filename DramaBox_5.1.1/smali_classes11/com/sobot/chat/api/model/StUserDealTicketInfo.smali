.class public Lcom/sobot/chat/api/model/StUserDealTicketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

.field private fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;"
        }
    .end annotation
.end field

.field private flag:I

.field private reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

.field private startType:I

.field private time:Ljava/lang/String;

.field private timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    return-object v0
.end method

.method public getFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->fileList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->flag:I

    .line 3
    return v0
.end method

.method public getReply()Lcom/sobot/chat/api/model/StUserDealTicketReply;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 3
    return-object v0
.end method

.method public getStartType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->startType:I

    .line 3
    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->timeStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCusNewSatisfactionVO(Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    return-void
.end method

.method public setFileList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->fileList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->flag:I

    .line 3
    return-void
.end method

.method public setReply(Lcom/sobot/chat/api/model/StUserDealTicketReply;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 3
    return-void
.end method

.method public setStartType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->startType:I

    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->time:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->timeStr:Ljava/lang/String;

    .line 3
    return-void
.end method
