.class public Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "sobot_global_request_cancel_tag"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setShowNetRemind(Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setShowNetRemind(Z)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
