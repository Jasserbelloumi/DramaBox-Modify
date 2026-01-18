.class Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->initData()V
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
        "Lcom/sobot/chat/api/model/StDocModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

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

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    new-instance v1, Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-direct {v1, v2, v3, p1}, Lcom/sobot/chat/adapter/SobotCategoryAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$002(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;Lcom/sobot/chat/adapter/SobotCategoryAdapter;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$200(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$200(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
