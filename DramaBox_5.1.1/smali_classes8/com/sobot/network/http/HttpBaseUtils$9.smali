.class Lcom/sobot/network/http/HttpBaseUtils$9;
.super Lcom/sobot/network/customhttp/bean/CommCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/HttpBaseUtils;->download(Ljava/lang/String;Ljava/io/File;Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/HttpBaseUtils;

.field final synthetic val$callback:Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/HttpBaseUtils;Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->this$0:Lcom/sobot/network/http/HttpBaseUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$file:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/network/customhttp/bean/CommCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onDownLoadFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;->onResponse(Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public onDownloading(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;

    .line 3
    long-to-double p3, p3

    .line 4
    long-to-double p1, p1

    .line 5
    div-double/2addr p3, p1

    .line 6
    .line 7
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 8
    mul-double/2addr p3, p1

    .line 9
    double-to-int p1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;->inProgress(I)V

    .line 13
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$9;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;

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
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;->onError(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public onSucceed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
