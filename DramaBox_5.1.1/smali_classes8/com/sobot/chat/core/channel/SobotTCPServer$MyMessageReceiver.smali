.class public Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "sobot_chat_disconnchannel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string p1, "sobot_chat_check_connchannel"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string p1, "sobot_chat_user_outline"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 67
    .line 68
    const-string p2, "sobot_platform_unioncode"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Z)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    const-string p1, "sobot_chat_check_switchflag"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    .line 108
    :cond_4
    :goto_0
    return-void
.end method
