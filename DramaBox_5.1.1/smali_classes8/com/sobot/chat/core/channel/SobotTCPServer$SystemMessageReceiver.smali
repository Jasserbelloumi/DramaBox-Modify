.class public Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string p2, "SobotTCPServer \u63a5\u6536\u5230\u7cfb\u7edf \u7f51\u7edc\u72b6\u6001\u53d8\u5316 \u5e7f\u64ad"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "connectivity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 47
    .line 48
    iget p2, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iput p2, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
