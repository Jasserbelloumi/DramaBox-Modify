.class Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSkillGroupActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$700(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/sobot/chat/R$string;->sobot_switch_robot_title_2:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiGroup;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$002(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$500(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/SobotSikllAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    const/4 v4, 0x4

    invoke-direct {p1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v5, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v6, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v4, v5, v2, v0, v1}, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {p1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v5, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v6, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v4, v5, v2, v0, v1}, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$500(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/SobotSikllAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->setList(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$500(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/SobotSikllAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$300(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->setMsgFlag(I)V

    .line 16
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$500(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/SobotSikllAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupGuideDoc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$700(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/sobot/chat/R$string;->sobot_switch_robot_title_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$700(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupGuideDoc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$700(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/sobot/chat/R$string;->sobot_switch_robot_title_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroup;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiGroup;)V

    return-void
.end method
