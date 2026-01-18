.class Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

    .line 22
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p2, p2, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object p2

    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p3, p3, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p2, p2, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object p2

    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p3, p3, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p2, p2, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8bf7\u6c42\u53c2\u6570 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p3, p3, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p3, p3, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcpserver \u8f6e\u8be2\u63a5\u53e3\u5931\u8d25"

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object p1

    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p2, p2, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object p2, p2, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p1, p2, p3, v0}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f6e\u8be2\u8bf7\u6c42\u7ed3\u679c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Z

    const-string v1, ""

    const-string v2, "tcp \u8f6e\u8be2\u7ed3\u679c"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4
    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    iget-object v5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v5, v5, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v5, v5, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6, v4}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput-boolean v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v4}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput-boolean v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Z

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToBaseCode(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseCode;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 13
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "tcp \u8f6e\u8be2\u7ed3\u679c\u5f02\u5e38"

    if-eqz v0, :cond_2

    const-string v0, "210021"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u975e\u6cd5\u7528\u6237\uff0c\u505c\u6b62\u8f6e\u8be2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->JdMCnyXofugsp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u627e\u4e0d\u5230\u7528\u6237\uff0c\u505c\u6b62\u8f6e\u8be2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p1, v3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z

    return-void
.end method
