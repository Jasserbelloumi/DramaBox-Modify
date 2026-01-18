.class public Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string p1, "sobot_action_show_completed_view"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->access$100(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->access$200(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->access$300(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->access$402(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->initData()V

    .line 60
    :cond_1
    return-void
.end method
