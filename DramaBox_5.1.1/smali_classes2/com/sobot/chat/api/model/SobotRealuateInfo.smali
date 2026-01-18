.class public Lcom/sobot/chat/api/model/SobotRealuateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private chatRealuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

.field private cid:Ljava/lang/String;

.field private docMsgId:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private realuateDetail:Ljava/lang/String;

.field private realuateTag:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

.field private submitStatus:I

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRealuateConfigInfo()Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->chatRealuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->docMsgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->msgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateDetail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->realuateDetail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->realuateTag:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 3
    return-object v0
.end method

.method public getSubmitStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->submitStatus:I

    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setChatRealuateConfigInfo(Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->chatRealuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDocMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->docMsgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->msgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->realuateDetail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRealuateTag(Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->realuateTag:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 3
    return-void
.end method

.method public setSubmitStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->submitStatus:I

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotRealuateInfo;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method
