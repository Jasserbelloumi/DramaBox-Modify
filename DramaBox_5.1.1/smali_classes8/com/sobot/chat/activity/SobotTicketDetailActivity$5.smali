.class Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotTicketDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

.field final synthetic val$defaultQuestionFlag:I

.field final synthetic val$labelTag:Ljava/lang/String;

.field final synthetic val$remark:Ljava/lang/String;

.field final synthetic val$score:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$score:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$remark:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$defaultQuestionFlag:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$labelTag:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$score:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setScore(I)V

    .line 10
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setRemark(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$defaultQuestionFlag:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setDefaultQuestionFlagValue(I)V

    .line 12
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->val$labelTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setTag(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setEvalution(Z)V

    .line 14
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setIsQuestionFlag(I)V

    .line 15
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setTxtFlag(I)V

    .line 16
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setIsTagFlag(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$600(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->removeTicketId()V

    .line 22
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5$1;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;)V

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v2, v3, v1}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToastWithListenr(Landroid/content/Context;Ljava/lang/String;JLcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V

    return-void
.end method
