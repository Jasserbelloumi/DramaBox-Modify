.class Lcom/sobot/chat/activity/SobotChooseCityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChooseCityActivity;->showDataWithLevel(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
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
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

.field final synthetic val$data:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotChooseCityActivity;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->val$data:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$902(Lcom/sobot/chat/activity/SobotChooseCityActivity;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotCityResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$902(Lcom/sobot/chat/activity/SobotChooseCityActivity;Z)Z

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getCitys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getCitys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getCitys()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->val$data:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$1000(Lcom/sobot/chat/activity/SobotChooseCityActivity;Ljava/util/List;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getAreas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getAreas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getAreas()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->val$data:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    invoke-static {v0, p1, v1}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$1000(Lcom/sobot/chat/activity/SobotChooseCityActivity;Ljava/util/List;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotCityResult;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;->onSuccess(Lcom/sobot/chat/api/model/SobotCityResult;)V

    return-void
.end method
