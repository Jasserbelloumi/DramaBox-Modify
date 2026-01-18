.class public Lcom/sobot/chat/api/model/ZhiChiAppointMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appointType:I

.field private cid:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private msgType:I


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
    iput v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->appointType:I

    .line 7
    return-void
.end method


# virtual methods
.method public getAppointType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->appointType:I

    .line 3
    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->msgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->msgType:I

    .line 3
    return v0
.end method

.method public setAppointType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->appointType:I

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->msgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->msgType:I

    .line 3
    return-void
.end method
