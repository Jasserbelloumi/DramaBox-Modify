.class Lcom/sobot/chat/activity/SobotPostRegionActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->requestDate()V
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
        "Lcom/sobot/chat/api/model/PlaceModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->finishRefresh()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->finishLoadMore()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/PlaceModel;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/PlaceModel;->getLevel()I

    move-result v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v5}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    invoke-virtual {v4, v0}, Lcom/sobot/chat/api/model/PlaceModel;->setHasChild(Z)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/PlaceModel;->setHasChild(Z)V

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/PlaceModel;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v5}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v5}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/PlaceModel;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotRegionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotRegionAdapter;->setSelectId(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotRegionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showContent()V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showEmpty()V

    .line 22
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    :goto_3
    return-void
.end method
