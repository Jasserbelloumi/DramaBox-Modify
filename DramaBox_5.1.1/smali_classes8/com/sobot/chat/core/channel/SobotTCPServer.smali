.class public Lcom/sobot/chat/core/channel/SobotTCPServer;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/SobotTCPServer$b;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$a;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;
    }
.end annotation


# static fields
.field public static b:Landroid/net/NetworkInfo; = null

.field public static c:Landroid/net/wifi/WifiInfo; = null

.field public static d:Z = true


# instance fields
.field private A:Lcom/sobot/chat/core/channel/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/core/channel/LimitQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sobot/chat/core/a/a;

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Timer;

.field private F:Ljava/util/TimerTask;

.field private final G:I

.field private final H:I

.field private I:I

.field private J:Z

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

.field private N:Ljava/lang/Runnable;

.field private O:Z

.field private P:Landroid/os/PowerManager$WakeLock;

.field a:I

.field e:Landroid/content/Context;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field final o:I

.field final p:I

.field q:I

.field r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field private u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

.field private v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

.field private w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

.field private final y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    .line 13
    .line 14
    iput-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:I

    .line 24
    .line 25
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 28
    .line 29
    new-instance v2, Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v2, Lcom/sobot/chat/core/channel/LimitQueue;

    .line 37
    .line 38
    const/16 v3, 0x32

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/sobot/chat/core/channel/LimitQueue;-><init>(I)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Lcom/sobot/chat/core/channel/LimitQueue;

    .line 44
    .line 45
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:Ljava/util/List;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    .line 58
    .line 59
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:I

    .line 60
    .line 61
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:I

    .line 62
    .line 63
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Ljava/util/Map;

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Z

    .line 84
    .line 85
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$5;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->N:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->O:Z

    .line 93
    .line 94
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->P:Landroid/os/PowerManager$WakeLock;

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$a;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    return-object p1
.end method

.method private a(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 44
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 45
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/a;->b(I)Lcom/sobot/chat/core/a/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/sobot/chat/utils/Util;->getMsgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 63
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Lcom/sobot/chat/core/channel/LimitQueue;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/core/channel/LimitQueue;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 64
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Lcom/sobot/chat/core/channel/LimitQueue;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/core/channel/LimitQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f \u65b0\u6570\u636e\u63d2\u5165\u5230receiveMsgQueue\u4e2d  msgId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    .line 66
    :cond_0
    const-string v4, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f \u5df2\u7ecf\u63d2\u5165\u8fc7receiveMsgQueue,\u4e0d\u64cd\u4f5c  msgId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{msgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 68
    :cond_1
    iget-object v6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TCP\u8f6e\u8be2\u6536\u5230\u6d88\u606f receiveMsgQueue\u4e3a\u7a7a\uff0c\u4e0d\u7f13\u5b58\u76f4\u63a5\u5e7f\u64ad  msgId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 69
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tcp responseAck \u8bf7\u6c42\u5931\u8d25"

    invoke-static {v1, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Ljava/util/Map;

    const-string v1, "content"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tnk"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "msg/ack.action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Ljava/util/Map;

    new-instance v3, Lcom/sobot/chat/core/channel/SobotTCPServer$6;

    invoke-direct {v3, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$6;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sobot/chat/core/HttpUtils;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    return p0
.end method

.method private b(Lcom/sobot/chat/core/a/a;)V
    .locals 1

    .line 23
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;

    return-void
.end method

.method public static synthetic c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->k()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "ping"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a([B)Lcom/sobot/chat/core/a/a/f;

    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->k()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "pong"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->b([B)Lcom/sobot/chat/core/a/a/f;

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->k()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/f;->a(J)Lcom/sobot/chat/core/a/a/f;

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->k()Lcom/sobot/chat/core/a/a/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/f;->a(Z)Lcom/sobot/chat/core/a/a/f;

    return-void
.end method

.method public static synthetic d(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    return-object p0
.end method

.method private d(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$2;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(I)Lcom/sobot/chat/core/a/a/i;

    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/i;->a(Z)Lcom/sobot/chat/core/a/a/i;

    return-void
.end method

.method private e(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(I)Lcom/sobot/chat/core/a/a/i;

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object p1

    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$3;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$3;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;

    return-void
.end method

.method public static synthetic e(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    return-object p0
.end method

.method private f(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/Util;->hasNetWork(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "tcp \u7f51\u7edc\u53d1\u751f\u53d8\u5316"

    if-nez v0, :cond_2

    .line 6
    const-string v0, "\u6ca1\u6709\u7f51\u7edc"

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "\u6709\u7f51\u7edc"

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/LimitQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Lcom/sobot/chat/core/channel/LimitQueue;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Ljava/util/Map;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "sobot_chat_disconnchannel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "sobot_chat_check_connchannel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "sobot_chat_check_switchflag"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v1, "sobot_chat_user_outline"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 13
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private j()Landroid/app/Notification;
    .locals 1

    .line 2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 4
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const-string v1, "1"

    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0
.end method

.method private m()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/Util;->hasNetWork(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v0, "\u5f00\u542f\u91cd\u8fde"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "tcp \u901a\u9053"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/util/Timer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 90
    .line 91
    new-instance v2, Lcom/sobot/chat/core/channel/SobotTCPServer$4;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$4;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 95
    .line 96
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    .line 97
    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 99
    .line 100
    const-wide/16 v3, 0x12c

    .line 101
    .line 102
    const-wide/16 v5, 0x1388

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :catch_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method private n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->M:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->M:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->M:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 14
    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->N:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "isOnline:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->O:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "  pollingSt:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "  inPolling:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "  isRunning:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "tcp\u5173\u95ed\u8f6e\u8be2 stopPolling"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$1;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 7
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_2

    .line 10
    sget-boolean p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    if-eqz p1, :cond_1

    .line 11
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 12
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    :cond_1
    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Landroid/content/Context;Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    :cond_3
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 27
    iput-object p5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    .line 28
    :cond_1
    iput-object p6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Ljava/lang/String;

    .line 29
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string p5, "u"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p5, "puid"

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "msgId"

    invoke-static {p1}, Lcom/sobot/chat/utils/Util;->createMsgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "t"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const/4 p1, 0x0

    sget-object p1, Landroidx/databinding/adapters/Lx/QvaG;->VnMVvJ:Ljava/lang/String;

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 46
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Z

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o()V

    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/Util;->notifyConnStatus(Landroid/content/Context;I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inPolling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    isRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   isPollingStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   !isOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->O:Z

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    .line 53
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->N:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOnline:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->O:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  pollingSt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  inPolling:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isRunning:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tcp\u5f00\u542f\u8f6e\u8be2 startPolling"

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->O:Z

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 8
    const-string p1, "Same Wifi, do not NetworkChanged"

    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    sput-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    return v1

    .line 15
    :cond_3
    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 19
    const-string p1, "Same Network, do not NetworkChanged"

    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_4
    :goto_1
    sput-object p2, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    return v2
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lcom/sobot/chat/core/a/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sobot/chat/core/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/a/a;)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e(Lcom/sobot/chat/core/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$1;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 12
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    goto :goto_2

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:Ljava/util/Timer;

    .line 14
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Ljava/util/TimerTask;

    .line 15
    throw v1

    :goto_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Z

    .line 17
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "sobot_scope_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "sobot_scope_time"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Lcom/sobot/chat/core/a/a;

    .line 55
    .line 56
    :cond_4
    const-string v0, "\u63a8\u9001\u670d\u52a1\u88ab\u9500\u6bc1"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "SobotTCPServer onDestroy"

    .line 62
    .line 63
    const-string v1, "SobotTCPServer\u670d\u52a1\u88ab\u9500\u6bc1"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "SobotTCPServer onStartCommand"

    .line 8
    .line 9
    const-string p3, "SobotTCPServer\u670d\u52a1\u542f\u52a8"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "sobot_uid_chat"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string p2, "sobot_puid_chat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string p2, "sobot_wslinkbak_chat"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string p2, "sobot_wslinkdefault_chat"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string p2, "sobot_appkey_chat"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string p2, "sobot_wayhttp_chat"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    const/4 p1, 0x2

    .line 76
    return p1
.end method
