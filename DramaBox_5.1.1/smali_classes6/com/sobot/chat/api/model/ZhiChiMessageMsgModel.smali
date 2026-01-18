.class public Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private content:Ljava/lang/Object;

.field private msgType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->msgType:I

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->content:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->msgType:I

    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->content:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->msgType:I

    .line 3
    return-void
.end method
