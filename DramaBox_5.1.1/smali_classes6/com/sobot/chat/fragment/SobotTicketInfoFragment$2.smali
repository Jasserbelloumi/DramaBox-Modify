.class Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initData()V
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
        "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

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
    .line 3
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v2}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$300(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$400(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$500(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$500(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    new-instance v0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v3}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$500(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$002(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$300(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$000(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$400(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;->this$0:Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->access$300(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
