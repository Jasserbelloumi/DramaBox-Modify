.class Lcom/sobot/chat/presenter/StPostMsgPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTemplateList(Ljava/lang/String;Ljava/lang/String;ZZLcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Ljava/util/ArrayList<",
        "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

.field final synthetic val$flag_exit_sdk:Z

.field final synthetic val$isShowTicket:Z

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$flag_exit_sdk:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$isShowTicket:Z

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
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$300(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$000(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {p1, v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$102(Lcom/sobot/chat/presenter/StPostMsgPresenter;Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    iget-object v2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTmpConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v0, v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$102(Lcom/sobot/chat/presenter/StPostMsgPresenter;Z)Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {v1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$200(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "sobotPostMsgTemplateList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    const-string p1, "uid"

    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "flag_exit_sdk"

    iget-boolean v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$flag_exit_sdk:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p1, "isShowTicket"

    iget-boolean v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->val$isShowTicket:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->this$0:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    invoke-static {p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->access$200(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
