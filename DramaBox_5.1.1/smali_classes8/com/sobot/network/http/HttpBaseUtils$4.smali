.class Lcom/sobot/network/http/HttpBaseUtils$4;
.super Lcom/sobot/network/customhttp/bean/StringCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/HttpBaseUtils;->doPostByJsonString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/HttpBaseUtils;

.field final synthetic val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

.field final synthetic val$url_str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/HttpBaseUtils;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->this$0:Lcom/sobot/network/http/HttpBaseUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->val$url_str:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/network/customhttp/bean/StringCallBack;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onError(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/network/http/HttpBaseUtils$4;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->val$url_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----\u8bf7\u6c42\u8fd4\u56de\u7ed3\u679c: --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$4;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onResponse(Ljava/lang/String;)V

    return-void
.end method
