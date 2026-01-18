.class Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotHelpCenterActivity;->initData()V
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
        "Lcom/sobot/chat/api/model/StCategoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

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

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$400(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$500(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/widget/SobotAutoGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$600(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    new-instance v1, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$602(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$500(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/widget/SobotAutoGridView;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$600(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$600(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$600(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$400(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$500(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/widget/SobotAutoGridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
