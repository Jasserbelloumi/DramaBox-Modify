.class Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/model/SobotProgress$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;->this$1:Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;->this$1:Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/network/http/request/ProgressRequestBody;->access$000(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;->this$1:Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/network/http/request/ProgressRequestBody;->access$000(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;->uploadProgress(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink$1;->this$1:Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody;->access$100(Lcom/sobot/network/http/request/ProgressRequestBody;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 30
    :goto_0
    return-void
.end method
