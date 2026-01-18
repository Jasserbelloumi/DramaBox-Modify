.class public Lcom/sobot/network/apiUtils/SobotHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static doGet(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/network/http/HttpBaseUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/network/http/HttpBaseUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/network/http/HttpBaseUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doPost(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/network/http/HttpBaseUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/network/http/HttpBaseUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/network/http/HttpBaseUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    return-void
.end method

.method public static doPostByJsonString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/network/http/HttpBaseUtils;->doPostByJsonString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    .line 13
    return-void
.end method

.method public static doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sobot/network/http/HttpBaseUtils;->doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Response;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "SobotHttpUtils init: context is null, please check!"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->e(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->getInstance(Landroid/content/Context;)Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lcom/sobot/network/apiUtils/SobotHttpUtils$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/sobot/network/apiUtils/SobotHttpUtils$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->setHostNameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28
    return-void
.end method

.method public static uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/HttpBaseUtils;->getInstance()Lcom/sobot/network/http/HttpBaseUtils;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/network/http/HttpBaseUtils;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V

    .line 14
    return-void
.end method
