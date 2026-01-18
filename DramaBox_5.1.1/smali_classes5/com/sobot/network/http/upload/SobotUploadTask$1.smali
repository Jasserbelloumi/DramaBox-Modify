.class Lcom/sobot/network/http/upload/SobotUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/upload/SobotUploadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

.field final synthetic val$requestCall:Lcom/sobot/network/http/request/RequestCall;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/request/RequestCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$1;->this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/upload/SobotUploadTask$1;->val$requestCall:Lcom/sobot/network/http/request/RequestCall;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public uploadProgress(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask$1;->val$requestCall:Lcom/sobot/network/http/request/RequestCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/request/RequestCall;->getCall()Lokhttp3/Call;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$1;->this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 18
    .line 19
    iget v2, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/sobot/network/http/model/SobotProgress;->from(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$1;->this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->access$000(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 37
    return-void
.end method
