.class public Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget p3, Lcom/sobot/chat/R$layout;->sobot_msg_center_item:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance p3, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, p2}, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p1}, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

    .line 44
    return-object p2
.end method
