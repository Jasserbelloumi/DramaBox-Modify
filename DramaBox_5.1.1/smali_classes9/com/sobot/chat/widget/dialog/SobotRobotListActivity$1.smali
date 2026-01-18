.class Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->initData()V
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
        "Lcom/sobot/chat/api/model/SobotRobot;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/SobotRobot;

    .line 3
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotFlag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotFlag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {v3}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/SobotRobot;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    new-instance v1, Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1$1;

    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;)V

    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 7
    invoke-static {v4}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$200(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;I)V

    .line 8
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$102(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$300(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
