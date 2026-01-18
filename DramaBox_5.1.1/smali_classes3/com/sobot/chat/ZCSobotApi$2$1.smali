.class Lcom/sobot/chat/ZCSobotApi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/ZCSobotApi$2;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
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
.field final synthetic this$0:Lcom/sobot/chat/ZCSobotApi$2;

.field final synthetic val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/ZCSobotApi$2;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->this$0:Lcom/sobot/chat/ZCSobotApi$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "\u901a\u8fc7\u914d\u7f6e\u6a21\u7248id\u8df3\u8f6c\u5230\u7559\u8a00\u754c\u9762\uff1a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->this$0:Lcom/sobot/chat/ZCSobotApi$2;

    iget-object v1, v1, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "intent_key_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_key_companyid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->val$initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_key_customerid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p1, "FLAG_EXIT_SDK"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->this$0:Lcom/sobot/chat/ZCSobotApi$2;

    iget-object p1, p1, Lcom/sobot/chat/ZCSobotApi$2;->val$info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_key_groupid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->this$0:Lcom/sobot/chat/ZCSobotApi$2;

    iget-boolean p1, p1, Lcom/sobot/chat/ZCSobotApi$2;->val$isOnlyShowTicket:Z

    const-string v1, "intent_key_is_show_ticket"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$2$1;->this$0:Lcom/sobot/chat/ZCSobotApi$2;

    iget-object p1, p1, Lcom/sobot/chat/ZCSobotApi$2;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sobot/chat/ZCSobotApi$2$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/ZCSobotApi$2$1;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

    return-void
.end method
