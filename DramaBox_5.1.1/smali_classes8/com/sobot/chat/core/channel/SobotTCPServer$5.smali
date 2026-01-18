.class Lcom/sobot/chat/core/channel/SobotTCPServer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "sobot_platform_unioncode"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "uid"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    sget-object v3, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->glTUDQeeftesvb:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "tnk"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "msg/v2.action"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    new-instance v3, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer$5;)V

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 118
    return-void
.end method
