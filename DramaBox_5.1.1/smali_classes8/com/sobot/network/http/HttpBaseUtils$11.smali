.class Lcom/sobot/network/http/HttpBaseUtils$11;
.super Lcom/sobot/network/customhttp/bean/CommCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/HttpBaseUtils;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/HttpBaseUtils;

.field final synthetic val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/HttpBaseUtils;Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/HttpBaseUtils$11;->this$0:Lcom/sobot/network/http/HttpBaseUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/HttpBaseUtils$11;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/network/customhttp/bean/CommCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloading(JJ)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$11;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onError(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public onSucceed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUploadFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$11;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onResponse(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "\u4e0a\u4f20\u8fd4\u56de\u7ed3\u679c:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method
