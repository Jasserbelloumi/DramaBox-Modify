.class public Lcom/sobot/chat/api/model/ChatMessageRichListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileSize:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private showType:I

.field private sobotLink:Lcom/sobot/chat/api/model/SobotLink;

.field private type:I

.field private videoImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->fileSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->showType:I

    .line 3
    return v0
.end method

.method public getSobotLink()Lcom/sobot/chat/api/model/SobotLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->sobotLink:Lcom/sobot/chat/api/model/SobotLink;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->type:I

    .line 3
    return v0
.end method

.method public getVideoImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->videoImgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->fileSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->showType:I

    .line 3
    return-void
.end method

.method public setSobotLink(Lcom/sobot/chat/api/model/SobotLink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->sobotLink:Lcom/sobot/chat/api/model/SobotLink;

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->type:I

    .line 3
    return-void
.end method

.method public setVideoImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->videoImgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
