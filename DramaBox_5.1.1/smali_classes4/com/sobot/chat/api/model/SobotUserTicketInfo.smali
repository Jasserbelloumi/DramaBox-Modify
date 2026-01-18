.class public Lcom/sobot/chat/api/model/SobotUserTicketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

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

.field private newFlag:Z

.field private ticketCode:Ljava/lang/String;

.field private ticketId:Ljava/lang/String;

.field private ticketTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->content:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->fileList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->flag:I

    .line 3
    return v0
.end method

.method public getTicketCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicketId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicketTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->timeStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isNewFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->newFlag:Z

    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->content:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->fileList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->flag:I

    .line 3
    return-void
.end method

.method public setNewFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->newFlag:Z

    .line 3
    return-void
.end method

.method public setTicketCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTicketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTicketTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->ticketTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->time:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->timeStr:Ljava/lang/String;

    .line 3
    return-void
.end method
