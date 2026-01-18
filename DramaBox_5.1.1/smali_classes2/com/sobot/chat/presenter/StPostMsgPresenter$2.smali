.class Lcom/sobot/chat/presenter/StPostMsgPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTmpConfig(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->val$uid:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$300(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$000(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {p1, v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$102(Lcom/sobot/chat/presenter/StPostMsgPresenter;Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$400(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$400(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    iget-object v3, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->val$uid:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->newPostMsgIntent(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;->onSuccess(Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {p1, v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$102(Lcom/sobot/chat/presenter/StPostMsgPresenter;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

    return-void
.end method
