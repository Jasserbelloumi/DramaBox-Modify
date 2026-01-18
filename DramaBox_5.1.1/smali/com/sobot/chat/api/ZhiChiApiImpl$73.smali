.class Lcom/sobot/chat/api/ZhiChiApiImpl$73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->languageList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/SobotResultCallBack;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$73;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$73;->a:Lcom/sobot/network/http/callback/SobotResultCallBack;

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
    .locals 1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/sobot/chat/api/ZhiChiApiImpl$73$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/api/ZhiChiApiImpl$73$1;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl$73;)V

    .line 3
    invoke-virtual {v0}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/sobot/gson/SobotGsonUtil;->jsonToBeans(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/BaseArrayListCode;

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseArrayListCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$73;->a:Lcom/sobot/network/http/callback/SobotResultCallBack;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseArrayListCode;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sobot/network/http/callback/SobotResultCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$73;->a:Lcom/sobot/network/http/callback/SobotResultCallBack;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/sobot/network/http/callback/SobotResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
