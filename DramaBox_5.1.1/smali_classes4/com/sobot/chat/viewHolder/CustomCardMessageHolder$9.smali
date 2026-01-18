.class Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->createMenuView(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

.field final synthetic val$customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

.field final synthetic val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$view:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendCardMsg(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->clickCardMenu(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setDisable(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$menu:Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuId()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->val$view:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/sobot/chat/R$color;->sobot_goods_des_text_color:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 85
    return-void
.end method
