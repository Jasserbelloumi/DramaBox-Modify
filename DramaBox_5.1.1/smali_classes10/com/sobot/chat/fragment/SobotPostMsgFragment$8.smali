.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1500(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1602(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-static {v1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1600(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-static {v2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1700(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V

    return-void
.end method
