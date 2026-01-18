.class Lcom/sobot/chat/core/channel/SobotTCPServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;
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
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketClient: onConnected   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onConnected"

    invoke-static {v3, v1}, Lcom/sobot/chat/utils/Util;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput v0, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput v0, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 10
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a;->a([B)Lcom/sobot/chat/core/a/a/h;

    .line 12
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    .line 13
    const-string p1, "\u901a\u9053\u5df2\u8fde\u63a5"

    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 14
    const-string v0, "tcp \u901a\u9053"

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 3

    .line 15
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->h()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/Util;->getMsgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/LimitQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/LimitQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/channel/LimitQueue;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/LimitQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/channel/LimitQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6d88\u606f2 \u65b0\u6570\u636e\u63d2\u5165\u5230receiveMsgQueue\u4e2d  msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Lcom/sobot/chat/core/a/a/j;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u7ecf\u63d2\u5165\u8fc7receiveMsgQueue,\u4e0d\u64cd\u4f5c  msgId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u6536\u5230\u6d88\u606f2"

    invoke-static {v0, p2}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6d88\u606f2 receiveMsgQueue\u4e3a\u7a7a\uff0c\u4e0d\u7f13\u5b58\u76f4\u63a5\u5e7f\u64ad  msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Lcom/sobot/chat/core/a/a/j;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/sobot/chat/utils/Util;->createReceipt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/sobot/chat/core/a/b/b;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sobot/chat/core/a/a;->a([B)Lcom/sobot/chat/core/a/a/h;

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object p1, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const-string v0, "\u6536\u5230\u6d88\u606f2 msgId\u4e3a\u7a7a"

    invoke-static {p1, p2, v0}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Lcom/sobot/chat/core/a/a/j;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->h()I

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/sobot/chat/core/a/a;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "onDisconnected"

    .line 3
    .line 4
    const-string v0, "SocketClient: onDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/Util;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "\u901a\u9053\u5df2\u65ad\u5f00"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "tcp \u901a\u9053"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 23
    return-void
.end method
