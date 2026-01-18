.class Lcom/sobot/chat/api/ZhiChiApiImpl$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/ResultCallBack;

.field final synthetic b:J

.field final synthetic c:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->c:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->a:Lcom/sobot/chat/api/ResultCallBack;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->a:Lcom/sobot/chat/api/ResultCallBack;

    iget-wide v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->b:J

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ResultCallBack;->onLoading(JJZ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->a:Lcom/sobot/chat/api/ResultCallBack;

    invoke-interface {p3, p1, p2}, Lcom/sobot/chat/api/ResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u6210\u529f---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->voiceJsonToZhiChiMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->a:Lcom/sobot/chat/api/ResultCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/chat/api/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$67;->a:Lcom/sobot/chat/api/ResultCallBack;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "\u670d\u52a1\u5668\u9519\u8bef"

    invoke-interface {p1, v0, v1}, Lcom/sobot/chat/api/ResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
