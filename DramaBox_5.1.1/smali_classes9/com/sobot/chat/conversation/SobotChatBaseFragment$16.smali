.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotQueryFormModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$isCloseInquiryFrom:Z

.field final synthetic val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;ZLcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->val$isCloseInquiryFrom:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$502(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotQueryFormModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$502(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->isOpenFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->val$isCloseInquiryFrom:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getField()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getField()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    const-class v2, Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "sobot_intent_bundle_data_field"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sobot_intent_bundle_data_uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-string p1, "sobot_intent_bundle_data_conncusparam"

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    const-string p1, "sobot_intent_bundle_data"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    const/16 v1, 0x68

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->val$param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotQueryFormModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;->onSuccess(Lcom/sobot/chat/api/model/SobotQueryFormModel;)V

    return-void
.end method
