.class public Lcom/sobot/chat/api/model/StUserDealTicketReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private replyContent:Ljava/lang/String;

.field private replyTime:J

.field private startType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplyContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->replyContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReplyTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->replyTime:J

    .line 3
    return-wide v0
.end method

.method public getStartType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->startType:I

    .line 3
    return v0
.end method

.method public setReplyContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->replyContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReplyTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->replyTime:J

    .line 3
    return-void
.end method

.method public setStartType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketReply;->startType:I

    .line 3
    return-void
.end method
