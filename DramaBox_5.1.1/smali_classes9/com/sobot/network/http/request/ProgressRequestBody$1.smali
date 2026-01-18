.class Lcom/sobot/network/http/request/ProgressRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/request/ProgressRequestBody;->onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

.field final synthetic val$progress:Lcom/sobot/network/http/model/SobotProgress;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/ProgressRequestBody;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody$1;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/request/ProgressRequestBody$1;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody$1;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/network/http/request/ProgressRequestBody;->access$200(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/callback/Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody$1;->this$0:Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/network/http/request/ProgressRequestBody;->access$200(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/callback/Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/network/http/request/ProgressRequestBody$1;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 17
    .line 18
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/callback/Callback;->inProgress(F)V

    .line 22
    :cond_0
    return-void
.end method
