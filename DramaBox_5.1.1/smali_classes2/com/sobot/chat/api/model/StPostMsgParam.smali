.class public Lcom/sobot/chat/api/model/StPostMsgParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private flagExitSdk:Z

.field private flagExitType:I

.field private groupId:Ljava/lang/String;

.field private msgTmp:Ljava/lang/String;

.field private msgTxt:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->flagExitType:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFlagExitType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->flagExitType:I

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTmp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->msgTmp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTxt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->msgTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFlagExitSdk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->flagExitSdk:Z

    .line 3
    return v0
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFlagExitSdk(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->flagExitSdk:Z

    .line 3
    return-void
.end method

.method public setFlagExitType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->flagExitType:I

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgTmp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->msgTmp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->msgTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StPostMsgParam;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method
