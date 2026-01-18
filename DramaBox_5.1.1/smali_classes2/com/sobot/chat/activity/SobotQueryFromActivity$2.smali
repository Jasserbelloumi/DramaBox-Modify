.class Lcom/sobot/chat/activity/SobotQueryFromActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQueryFromActivity;->onClickCusField(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotCityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

.field final synthetic val$cusField:Lcom/sobot/chat/api/model/SobotFieldModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->val$cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotCityResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->val$cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

    invoke-static {v0, p1, v1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->startChooseCityAct(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotProvinInfo;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotCityResult;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;->onSuccess(Lcom/sobot/chat/api/model/SobotCityResult;)V

    return-void
.end method
