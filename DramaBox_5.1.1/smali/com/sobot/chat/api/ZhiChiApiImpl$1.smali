.class Lcom/sobot/chat/api/ZhiChiApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic d:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42url-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appInit.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u8bf7\u6c42\u53c2\u6570-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  \u8bf7\u6c42\u5f02\u5e38\u4fe1\u606f: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "------"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8c03\u7528\u8fc7\u7a0b -->"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u63a5\u53e3\u5f02\u5e38"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p2}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-static {p2, p3, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p2}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object p2

    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    const-string p3, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {p2, p1, p3}, Lcom/sobot/network/http/callback/StringResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiInitModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiInitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sobot/network/http/callback/StringResultCallBack;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  \u8bf7\u6c42url-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appInit.action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u8bf7\u6c42\u53c2\u6570-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  \u8bf7\u6c42\u7ed3\u679c: --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u8c03\u7528\u8fc7\u7a0b -->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u63a5\u53e3\u5931\u8d25"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v2}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v4}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$1;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BaseCode;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/sobot/network/http/callback/StringResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
