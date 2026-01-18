.class public Lcom/sobot/chat/api/model/ZhiChiMessage;
.super Lcom/sobot/chat/api/model/BaseCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/api/model/BaseCode<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/ZhiChiMessage;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/ZhiChiMessage;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method
