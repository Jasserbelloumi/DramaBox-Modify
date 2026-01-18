.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->initData()V
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
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1200(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1300(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1402(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1400(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1500(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V

    return-void
.end method
