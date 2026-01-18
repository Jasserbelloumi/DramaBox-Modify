.class Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotTicketDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Ljava/util/List<",
        "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    iget-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$400(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$000(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/Information;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->updateUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 6
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFileList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setFileList(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setContent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTimeStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTimeStr(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 15
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setFlag(I)V

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    move-result v4

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 17
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setFlag(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$302(Lcom/sobot/chat/activity/SobotTicketDetailActivity;Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 21
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isEvalution()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$600(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    new-instance v0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v4, v4, v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$602(Lcom/sobot/chat/activity/SobotTicketDetailActivity;Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 28
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$700(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$600(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$600(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 31
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$800(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$800(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method
