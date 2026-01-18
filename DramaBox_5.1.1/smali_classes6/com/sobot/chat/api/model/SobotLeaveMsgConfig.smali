.class public Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private emailFlag:Z

.field private emailShowFlag:Z

.field private enclosureFlag:Z

.field private enclosureShowFlag:Z

.field private msgTmp:Ljava/lang/String;

.field private msgTxt:Ljava/lang/String;

.field private telFlag:Z

.field private telShowFlag:Z

.field private templateDesc:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private ticketContentFillFlag:Z

.field private ticketContentShowFlag:Z

.field private ticketShowFlag:Z

.field private ticketStartWay:Z

.field private ticketTitleShowFlag:Z

.field private ticketTypeFlag:Z

.field private ticketTypeId:Ljava/lang/String;

.field private type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentShowFlag:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentFillFlag:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTmp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->msgTmp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTxt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->msgTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicketTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTypeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->type:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public isEmailFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->emailFlag:Z

    .line 3
    return v0
.end method

.method public isEmailShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->emailShowFlag:Z

    .line 3
    return v0
.end method

.method public isEnclosureFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->enclosureFlag:Z

    .line 3
    return v0
.end method

.method public isEnclosureShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->enclosureShowFlag:Z

    .line 3
    return v0
.end method

.method public isTelFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->telFlag:Z

    .line 3
    return v0
.end method

.method public isTelShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->telShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketContentFillFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentFillFlag:Z

    .line 3
    return v0
.end method

.method public isTicketContentShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketStartWay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketStartWay:Z

    .line 3
    return v0
.end method

.method public isTicketTitleShowFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTitleShowFlag:Z

    .line 3
    return v0
.end method

.method public isTicketTypeFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTypeFlag:Z

    .line 3
    return v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmailFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->emailFlag:Z

    .line 3
    return-void
.end method

.method public setEmailShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->emailShowFlag:Z

    .line 3
    return-void
.end method

.method public setEnclosureFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->enclosureFlag:Z

    .line 3
    return-void
.end method

.method public setEnclosureShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->enclosureShowFlag:Z

    .line 3
    return-void
.end method

.method public setMsgTmp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->msgTmp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->msgTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTelFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->telFlag:Z

    .line 3
    return-void
.end method

.method public setTelShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->telShowFlag:Z

    .line 3
    return-void
.end method

.method public setTemplateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->templateName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTicketContentFillFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentFillFlag:Z

    .line 3
    return-void
.end method

.method public setTicketContentShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketContentShowFlag:Z

    .line 3
    return-void
.end method

.method public setTicketShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketShowFlag:Z

    .line 3
    return-void
.end method

.method public setTicketStartWay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketStartWay:Z

    .line 3
    return-void
.end method

.method public setTicketTitleShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTitleShowFlag:Z

    .line 3
    return-void
.end method

.method public setTicketTypeFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTypeFlag:Z

    .line 3
    return-void
.end method

.method public setTicketTypeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->ticketTypeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->type:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
