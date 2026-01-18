.class Lcom/sobot/chat/presenter/StPostMsgPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTmpConfigToMuItiPostMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$templateId:Ljava/lang/String;

.field final synthetic val$tipMsgId:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$templateId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$tipMsgId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$300(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$200(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "intent_key_uid"

    iget-object v2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "templateId"

    iget-object v2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$templateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "tipMsgId"

    iget-object v2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->val$tipMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "intent_key_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$200(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

    return-void
.end method
