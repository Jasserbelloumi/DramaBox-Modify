.class Lcom/sobot/chat/core/channel/SobotTCPServer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;->a()Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$a;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
