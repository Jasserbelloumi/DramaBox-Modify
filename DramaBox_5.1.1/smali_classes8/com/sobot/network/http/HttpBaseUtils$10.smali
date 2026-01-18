.class Lcom/sobot/network/http/HttpBaseUtils$10;
.super Lcom/sobot/network/http/callback/StringCallback;
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
    iput-object p1, p0, Lcom/sobot/network/http/HttpBaseUtils$10;->this$0:Lcom/sobot/network/http/HttpBaseUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/HttpBaseUtils$10;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/network/http/callback/StringCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public inProgress(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/network/http/callback/Callback;->inProgress(F)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$10;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->inProgress(I)V

    .line 13
    return-void
.end method

.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$10;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1, v1}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onError(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/network/http/HttpBaseUtils$10;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u8fd4\u56de\u7ed3\u679c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/network/http/HttpBaseUtils$10;->val$callback:Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/network/http/HttpBaseUtils$StringCallBack;->onResponse(Ljava/lang/String;)V

    return-void
.end method
