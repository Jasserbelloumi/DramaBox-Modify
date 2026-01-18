.class Lcom/sobot/chat/server/SobotSessionServer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/server/SobotSessionServer;->startTimeTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/server/SobotSessionServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/server/SobotSessionServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 9
    .line 10
    const/16 v1, 0x708

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->stopTimeTask()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->stopTimeTask()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$1;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 70
    :goto_0
    return-void
.end method
