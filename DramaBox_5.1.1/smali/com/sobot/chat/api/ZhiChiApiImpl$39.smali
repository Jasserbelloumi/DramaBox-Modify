.class Lcom/sobot/chat/api/ZhiChiApiImpl$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->replyTicketContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$39;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$39;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

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

    .line 4
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$39;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    invoke-interface {p3, p1, p2}, Lcom/sobot/network/http/callback/StringResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws-service/saveUserReplyInfo/4---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$39;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/network/http/callback/StringResultCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
