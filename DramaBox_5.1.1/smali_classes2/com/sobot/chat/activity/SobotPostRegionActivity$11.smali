.class Lcom/sobot/chat/activity/SobotPostRegionActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Ljava/util/List<",
        "Lcom/sobot/chat/api/model/RegionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->val$text:Ljava/lang/String;

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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->finishLoadMore()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showContent()V

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->setDate(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xf

    if-ge p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showEmpty()V

    :cond_1
    :goto_0
    return-void
.end method
