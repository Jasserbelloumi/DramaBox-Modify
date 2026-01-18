.class Lcom/sobot/network/http/SobotOkHttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/SobotOkHttpUtils;->execute(Lcom/sobot/network/http/request/RequestCall;Lcom/sobot/network/http/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

.field final synthetic val$finalCallback:Lcom/sobot/network/http/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/network/http/SobotOkHttpUtils;->sendFailResultCallback(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/Callback;)V

    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/sobot/network/http/SobotOkHttpUtils;->sendFailResultCallback(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/sobot/network/http/callback/Callback;->parseNetworkResponse(Lokhttp3/Response;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/sobot/network/http/SobotOkHttpUtils;->sendSuccessResultCallback(Ljava/lang/Object;Lcom/sobot/network/http/callback/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$1;->val$finalCallback:Lcom/sobot/network/http/callback/Callback;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/network/http/SobotOkHttpUtils;->sendFailResultCallback(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/Callback;)V

    .line 55
    :goto_1
    return-void
.end method
