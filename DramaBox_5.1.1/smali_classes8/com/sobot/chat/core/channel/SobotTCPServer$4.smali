.class Lcom/sobot/chat/core/channel/SobotTCPServer$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->m()V
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
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/Util;->hasNetWork(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 13
    .line 14
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 41
    .line 42
    iget v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 43
    .line 44
    if-le v3, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 51
    .line 52
    iget v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 53
    .line 54
    if-le v3, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 68
    .line 69
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    .line 79
    :cond_3
    return-void
.end method
