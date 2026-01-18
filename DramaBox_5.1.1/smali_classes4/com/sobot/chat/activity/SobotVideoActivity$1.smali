.class Lcom/sobot/chat/activity/SobotVideoActivity$1;
.super Lcom/sobot/network/http/download/SobotDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotVideoActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity$1;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/sobot/network/http/download/SobotDownloadListener;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$1;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$000(Lcom/sobot/chat/activity/SobotVideoActivity;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 6
    return-void
.end method

.method public onFinish(Ljava/io/File;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity$1;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$000(Lcom/sobot/chat/activity/SobotVideoActivity;Lcom/sobot/network/http/model/SobotProgress;)V

    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/activity/SobotVideoActivity$1;->onFinish(Ljava/io/File;Lcom/sobot/network/http/model/SobotProgress;)V

    return-void
.end method

.method public onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$1;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$000(Lcom/sobot/chat/activity/SobotVideoActivity;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 6
    return-void
.end method

.method public onRemove(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$1;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$000(Lcom/sobot/chat/activity/SobotVideoActivity;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 6
    return-void
.end method
