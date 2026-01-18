.class Lcom/sobot/chat/api/ZhiChiApiImpl$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->AiRobotAsk(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    invoke-virtual {p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendFail()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    invoke-virtual {v0}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendSuccess()V

    .line 3
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->dataToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsgEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$77;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    invoke-virtual {p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendFail()V

    :goto_0
    return-void
.end method
