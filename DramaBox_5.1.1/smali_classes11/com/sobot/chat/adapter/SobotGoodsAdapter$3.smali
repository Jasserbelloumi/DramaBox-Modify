.class Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotGoodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

.field final synthetic val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

.field final synthetic val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->setCardType(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$800(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->setCardStyle(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->setCardLink(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->setCustomCards(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$900(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendCardMsg(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$900(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->clickCardMenu(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$1000(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;I)V

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 98
    return-void
.end method
