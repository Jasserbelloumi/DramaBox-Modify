.class public Lcom/sobot/chat/api/ZhiChiApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ZhiChiApi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/sobot/chat/api/ZhiChiApiImpl;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2"

    iput-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 3
    const-string v0, "4.2.0"

    iput-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "2"

    iput-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 6
    const-string v0, "4.2.0"

    iput-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/sobot/chat/api/ZhiChiApiImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getDelivery()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$49;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sobot/chat/api/ZhiChiApiImpl$49;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getDelivery()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$50;

    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/api/ZhiChiApiImpl$50;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "NULL"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public AiAnswerSuggest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/RespInfoListBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "robotId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "question"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "showQuestion"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "inputTypeEnum"

    .line 28
    .line 29
    const-string p3, "INPUT"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "msgType"

    .line 35
    .line 36
    const-string p3, "0"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "cid"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "aiAgentCid"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "sourceEnum"

    .line 52
    .line 53
    const-string p3, "APP"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "from"

    .line 59
    .line 60
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string p2, "version"

    .line 66
    .line 67
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "aiAgent/answerSuggest"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$75;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p0, p7}, Lcom/sobot/chat/api/ZhiChiApiImpl$75;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 100
    return-void
.end method

.method public AiPushList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "msgId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v1, "api."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "/text"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    sget-object v2, Landroidx/transition/koYL/WUNcnqLmpWhy;->acsl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "text/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "/text/"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "chat-msg/robot/getSdkPushInfo"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$76;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$76;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 105
    return-void
.end method

.method public AiRobotAsk(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/apiUtils/SobotEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p4, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p5, "from"

    .line 8
    .line 9
    iget-object p6, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p5, "version"

    .line 15
    .line 16
    iget-object p6, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p5, "paramsmode"

    .line 22
    .line 23
    const-string p6, "json"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string p5, "HeaderAccept"

    .line 29
    .line 30
    const-string p6, "text/event-stream"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string p5, "sourceEnum"

    .line 36
    .line 37
    const-string p6, "APP"

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    const/4 p5, 0x1

    .line 45
    .line 46
    const-string p6, "aiAgent/ask"

    .line 47
    .line 48
    if-ne p3, p5, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$77;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p0, p12}, Lcom/sobot/chat/api/ZhiChiApiImpl$77;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p4, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, p2, p12}, Lcom/sobot/chat/core/HttpUtils;->doStream(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V

    .line 107
    :goto_0
    return-void
.end method

.method public AiRobotList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "from"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "version"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "getAiAgentRobotSwitchList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$79;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$79;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NULL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 8
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public addQuickMenuTriggerCount(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance p4, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "menuId"

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "menuTriggerCount"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$52;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0}, Lcom/sobot/chat/api/ZhiChiApiImpl$52;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p4, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public addTicketSatisfactionScoreInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "ws-service/addTicketSatisfactionScoreInfo/4 "

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "post"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"ticketId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p4, "\",\"score\":\""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p4, "\",\"remark\":\""

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "\",\"companyId\":\""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "\",\"tag\":\""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "\",\"defaultQuestionFlag\":\""

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "\"}"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string p3, "param"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "invokeOtherByUser.action"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$38;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p9}, Lcom/sobot/chat/api/ZhiChiApiImpl$38;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 121
    return-void
.end method

.method public addUploadFileTask(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p4, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p4, "msgId"

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p4, "3"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p4, "4"

    .line 28
    .line 29
    :goto_0
    const-string p5, "msgType"

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p4, 0x1

    .line 34
    .line 35
    if-ne p1, p4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p4, "readStatus"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x12e

    .line 47
    .line 48
    if-ne p8, p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "sendVideo.action"

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "uploadFileAndroid.action"

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    move-object v1, p3

    .line 92
    move-object v4, p6

    .line 93
    move-object v5, p7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/core/HttpUtils;->addUploadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "uploadData.action"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    move-object v1, p3

    .line 125
    move-object v4, p6

    .line 126
    move-object v5, p7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/core/HttpUtils;->addUploadFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public authSensitive(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "type"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "authSensitive.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$47;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$47;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public chatSendMsgToRoot(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    new-instance v4, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v6, p6

    .line 30
    .line 31
    :goto_0
    const-string v7, "question"

    .line 32
    .line 33
    const-string v8, "requestText"

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "questionFlag"

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "uid"

    .line 74
    .line 75
    move-object/from16 v2, p7

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "cid"

    .line 81
    .line 82
    move-object/from16 v2, p8

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "msgId"

    .line 88
    .line 89
    move-object/from16 v2, p9

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "from"

    .line 95
    .line 96
    iget-object v2, v0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v1, "version"

    .line 102
    .line 103
    iget-object v2, v0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "robotFlag"

    .line 109
    move-object v2, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move v1, p1

    .line 114
    .line 115
    if-ne v1, v9, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "readStatus"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    :cond_2
    if-eqz v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "chat.action"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v2, Lcom/sobot/chat/api/ZhiChiApiImpl$23;

    .line 153
    .line 154
    move-object/from16 v3, p11

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0, v3, v5, v4}, Lcom/sobot/chat/api/ZhiChiApiImpl$23;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/util/Map;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v3, "sobot_global_request_cancel_tag"

    .line 160
    move v4, p2

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p2, v1, v5, v2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 164
    return-void
.end method

.method public checkCardSendRepeat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "cid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cardId"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "checkCardSendRepeat"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$62;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$62;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    const-string p4, "sobot_global_request_cancel_tag"

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p2, p1, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 47
    return-void
.end method

.method public checkUserTicketInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "ws-service/checkUserTicketInfo/4"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"companyId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "\",\"customerId\":\""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "\"}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "param"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "invokeOtherByUser.action"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$32;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$32;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 89
    return-void
.end method

.method public comment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotCommentParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotCommentParam;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "cid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "userId"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getType()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string p3, "type"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "problem"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getProblem()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getSuggest()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    move-object p2, p3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getSuggest()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    :goto_0
    const-string v0, "suggest"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getIsresolve()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "isresolve"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getCommentType()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    const-string v0, "commentType"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScoreFlag()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string p3, "scoreFlag"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getRobotFlag()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-nez p2, :cond_1

    .line 143
    .line 144
    const-string p2, "robotFlag"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getRobotFlag()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    const-string p2, "source"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    :cond_2
    const-string p2, "from"

    .line 173
    .line 174
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    const-string p2, "version"

    .line 180
    .line 181
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p3, "comment.action"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$78;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$78;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 214
    return-void
.end method

.method public config(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "sobot_config_last_update_time"

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getLongData(Landroid/content/Context;Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v5, "sobot_config_req_frequency"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    const v5, 0x5265c00

    .line 37
    mul-int/2addr v4, v5

    .line 38
    int-to-long v4, v4

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v0, v4

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string v1, "appId"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "config.action"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$21;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/sobot/chat/api/ZhiChiApiImpl$21;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 92
    return-void
.end method

.method public connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "sobot_platform_unioncode"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const-string v1, "sobot_wslinkbak_chat"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "sobot_wslinkdefault_chat"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "sobot_uid_chat"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    const-string v4, "sobot_puid_chat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v5, "sobot_appkey_chat"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    const-string v6, "sobot_wayhttp_chat"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, Lcom/sobot/chat/utils/StServiceUtils;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, p4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, p5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6, p6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, " uid:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, " puid:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "  appkey:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string p2, "\u8f6c\u4eba\u5de5 \u53c2\u6570\u503c\u7f3a\u5c11\uff0c\u4e0d\u80fd\u542f\u52a8\u670d\u52a1\u8fde\u63a5\u901a\u9053"

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void
.end method

.method public connnect(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotConnCusParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotConnCusParam;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getPartnerid()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "uid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "cid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getCid()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "from"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "version"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "groupId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getGroupId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "groupName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getGroupName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "chooseAdminId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getChooseAdminId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTran_flag()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v4, "tranFlag"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->isCurrentFlag()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v4, "current"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "keyword"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getKeyword()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "keywordId"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getKeywordId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "summaryParams"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getSummary_params()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "offlineMsgAdminId"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getOfflineMsgConnectFlag()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const-string v4, "isOfflineMsgConnect"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferType()I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    const-string v4, "transferType"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    const-string v2, "semanticsKeyWordId"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getSemanticsKeyWordId()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    const-string v2, "semanticsKeyWordName"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getSemanticsKeyWordName()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    const-string v2, "semanticsKeyWordQuestion"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getSemanticsKeyWordQuestion()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    const-string v2, "semanticsKeyWordQuestionId"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getSemanticsKeyWordQuestionId()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferAction()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    const-string v2, "transferAction"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferAction()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->is_queue_first()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    const-string v2, "queueFirst"

    .line 271
    .line 272
    const-string v4, "1"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    :cond_1
    const-string v2, "docId"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getDocId()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "unknownQuestion"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getUnknownQuestion()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    const-string v2, "activeTransfer"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getActiveTransfer()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const-string v2, "answerMsgId"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getAnswerMsgId()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getRuleId()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_2

    .line 322
    goto :goto_0

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getRuleId()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    :goto_0
    const-string p2, "ruleId"

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "chatconnect.action"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    new-instance v2, Lcom/sobot/chat/api/ZhiChiApiImpl$12;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, p0, p3, v0, v1}, Lcom/sobot/chat/api/ZhiChiApiImpl$12;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/util/Map;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2, v0, v2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 361
    return-void
.end method

.method public deleteHisMsg(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "deleteHistoryRecords.action"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$5;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$5;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 40
    return-void
.end method

.method public disconnChannel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "sobot_chat_disconnchannel"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    return-void
.end method

.method public fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "companyId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "uid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 24
    move-result-wide p2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "fileUploadForPostMsgBySdk.action"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/sobot/chat/api/ZhiChiApiImpl$11;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p5, p2, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$11;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0, p4, v2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 54
    return-void
.end method

.method public getAllMenu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getAllMenuByUser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$69;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$69;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getCategoryList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "getCategoryList.action"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$33;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$33;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 40
    return-void
.end method

.method public getChatDetailByCid(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getChatDetailByCid.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$8;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$8;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getCusFaqDetailResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotFaqDetailModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "companyId"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "cusFaqId"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p3, "sessionPhase"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "getCusFaqDetailResult"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$53;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0, p7}, Lcom/sobot/chat/api/ZhiChiApiImpl$53;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 77
    return-void
.end method

.method public getGroupList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "userId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "uid"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    const-string p3, "2"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "from"

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "version"

    .line 37
    .line 38
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "getGroupList.action"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$2;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 71
    return-void
.end method

.method public getHelpConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "partnerId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "way"

    .line 18
    .line 19
    const-string p3, "10"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "from"

    .line 25
    .line 26
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "version"

    .line 32
    .line 33
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV4()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "getVisitorAndHelpConfig"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$71;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$71;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 66
    return-void
.end method

.method public getHelpDocByCategoryId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "categoryId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getHelpDocByCategoryId.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$35;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$35;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getHelpDocByDocId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/StHelpDocModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "docId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getHelpDocByDocId.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$36;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$36;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "getHtmlAnalysis"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$48;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$48;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 40
    return-void
.end method

.method public getLableInfoList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLableInfoList;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, "uid"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "getLableInfoList.action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$24;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$24;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 47
    return-void
.end method

.method public getLeavePostOfflineConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "groupId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "uid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getLeaveMsg.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$42;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$42;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "basic-config-service/msg/getMsgTemplateConfig"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"templateId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "\"}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string p3, "param"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "invokeOtherByUser.action"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$28;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$28;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 81
    return-void
.end method

.method public getPlatformList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "sobot_platform_key"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "platformId"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "partnerId"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "platformKey"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "getPlatformList.action"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string p3, "getPlatformList---"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToMsgCenterModel(Ljava/lang/String;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    return-object v1
.end method

.method public getQuickMenu(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p4, "opportunity"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string p3, "stage"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "getMenuDetailByUser"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$51;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$51;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 87
    return-void
.end method

.method public getRobotRealuateConfigInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "robotFlag"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getRobotRealuateConfigInfo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$63;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$63;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getRobotSwitchList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, "uid"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "getRobotSwitchList.action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$22;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$22;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 47
    return-void
.end method

.method public getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "basic-config-service/msg/getTemplateFieldsInfo"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"templateId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "\"}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string p3, "param"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "invokeOtherByUser.action"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$29;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$29;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 81
    return-void
.end method

.method public getTicketRegion(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "ANDROID"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "ws-service/getTicketRegionList/%s?%s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object p2, v4, v5

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$66;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$66;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 85
    return-void
.end method

.method public getTimezone(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "basic-public/getTimezoneDict?language=%s&from=2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$68;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$68;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public getUserDealTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "ws-service/getUserDealTicketInfoList/4"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"companyId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "\",\"ticketId\":\""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "\"}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "param"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "invokeOtherByUser.action"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$31;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$31;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 89
    return-void
.end method

.method public getUserTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "ws-service/getUserTicketInfoList/4"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "{\"companyId\":\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "\",\"customerId\":\""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "\",\"pageSize\":\"60\"}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "param"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "invokeOtherByUser.action"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$30;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$30;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 89
    return-void
.end method

.method public getUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "companyId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "partnerId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "getUserTicketReplyInfo.action"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$40;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$40;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/util/List;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 50
    return-void
.end method

.method public getWsTemplate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "groupId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "getWsTemplate.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$27;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$27;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "infoCollection"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$57;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$57;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 38
    return-void
.end method

.method public input(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "content"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "input.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$4;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$4;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    const-string p3, "sobot_global_request_cancel_tag"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 47
    return-void
.end method

.method public insertCardInfoToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "companyId"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "cardId"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->toJsonStr()Lorg/json/JSONObject;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string p3, "message"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "insertCardInfoToSessionRecord"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$54;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$54;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 72
    return-void
.end method

.method public insertClickCardToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v3, "uid"

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "cid"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-array p3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p3, v0

    .line 52
    .line 53
    const-string p2, "%s \u5ba2\u6237\u70b9\u51fb\u4e86\u8df3\u8f6c\u6309\u94ae"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ne p3, v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p3, Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-array p3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    const-string p2, "%s \u5ba2\u6237\u70b9\u51fb\u4e86\u786e\u8ba4\u6309\u94ae"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 107
    move-result p3

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    if-ne p3, v3, :cond_3

    .line 111
    .line 112
    new-instance p3, Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    new-array p3, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p3, v0

    .line 128
    .line 129
    const-string p2, "%s \u5ba2\u6237\u53d1\u9001\u4e86\u6d88\u606f"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    const-string p2, ""

    .line 137
    .line 138
    :goto_0
    const-string p3, "msg"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-string p2, "menuTip"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "insertClickCardToSessionRecord"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$55;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$55;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v2, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 180
    return-void
.end method

.method public insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "msg"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "title"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "insertSysMsg"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$43;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$43;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 55
    return-void
.end method

.method public isWork(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiWorkModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "groupId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "isWork.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$14;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$14;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public languageList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "language"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "from"

    .line 18
    .line 19
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "version"

    .line 25
    .line 26
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "languageList"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$73;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$73;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 59
    return-void
.end method

.method public leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "groupId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "content"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "msgType"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string p3, "source"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "channelFlag"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "allotLeaveMsg.action"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$37;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$37;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 80
    return-void
.end method

.method public declared-synchronized logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "sobot_config_req_collectFlag"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_1
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$9;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, p2, p1}, Lcom/sobot/chat/api/ZhiChiApiImpl$9;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sobot/chat/utils/LogUtils;->deleteLogFiles()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public menuPlanTriggerCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance p5, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "companyId"

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "menuPlanId"

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "cid"

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "menuPlanTriggerCount"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$70;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/sobot/chat/api/ZhiChiApiImpl$70;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p5, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 50
    return-void
.end method

.method public msgAck(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "msg/ack.action"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$46;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$46;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 37
    return-void
.end method

.method public out(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "uid"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "cid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "from"

    .line 27
    .line 28
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string p1, "version"

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "out.action"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$80;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p3, v0, v1}, Lcom/sobot/chat/api/ZhiChiApiImpl$80;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 68
    return-void
.end method

.method public pollingMsg(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "msg/v2.action"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    new-instance v0, Lcom/sobot/chat/api/ZhiChiApiImpl$44;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$44;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, p2, v0}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 37
    return-void
.end method

.method public postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/PostParamModel;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getTemplateId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "templateId"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getUid()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "partnerId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getPartnerId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "ticketContent"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getTicketContent()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "customerEmail"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getCustomerEmail()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "customerPhone"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getCustomerPhone()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "ticketTitle"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getTicketTitle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "companyId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getCompanyId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "fileStr"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getFileStr()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "ticketTypeId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getTicketTypeId()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "groupId"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getGroupId()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "extendFields"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getExtendFields()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "paramsExtends"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getParamsExtends()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "ticketFrom"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/PostParamModel;->getTicketFrom()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "customerSource"

    .line 134
    .line 135
    const-string v1, "4"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string p2, "from"

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string p2, "version"

    .line 148
    .line 149
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "postMsg.action"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$3;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 182
    return-void
.end method

.method public queryCids(Ljava/lang/Object;Ljava/lang/String;JLcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiCidsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string p3, "time"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "queryUserCids.action"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$7;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$7;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 62
    return-void
.end method

.method public queryCity(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotCityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "provinceId"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "cityId"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "queryCity.action"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$18;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$18;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 57
    return-void
.end method

.method public queryFormConfig(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotQueryFormModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "queryFormConfig.action"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$16;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$16;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 40
    return-void
.end method

.method public questionRecommend(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotQuestionRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    const-string v1, "uid"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "margs"

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "questionRecommend.action"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$19;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$19;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public rbAnswerComment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "msgId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "uid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p2, "cid"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "robotFlag"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "docId"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p2, "docName"

    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 8
    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "-1"

    :goto_0
    const-string p3, "status"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p2, "originQuestion"

    invoke-interface {v0, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p2, "answerType"

    invoke-interface {v0, p2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "gptAnswerType"

    invoke-interface {v0, p2, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_1

    .line 12
    const-string p2, "kbId"

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getKbId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "kbName"

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getKbName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "ruleId"

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRuleId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "answerId"

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getAnswerId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    const-string p2, "answer"

    invoke-virtual {p12}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "rbAnswerComment.action"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$10;

    invoke-direct {p3, p0, p13}, Lcom/sobot/chat/api/ZhiChiApiImpl$10;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    return-void
.end method

.method public realMarkReadToAdmin(Ljava/lang/String;Lorg/json/JSONArray;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "readMsgs"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "from"

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "version"

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "realMarkReadToAdmin"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$61;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$61;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 56
    .line 57
    const-string p3, "sobot_global_request_cancel_tag"

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 61
    return-void
.end method

.method public reconnectChannel()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sobot_wslinkbak_chat"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "sobot_wslinkdefault_chat"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "sobot_uid_chat"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "sobot_puid_chat"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "sobot_appkey_chat"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "sobot_wayhttp_chat"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    move-object v3, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Lcom/sobot/chat/api/ZhiChiApiImpl;->connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public removeMerchant(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "sobot_platform_key"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "platformId"

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "partnerId"

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "platformKey"

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sobot/chat/utils/SobotExecutorService;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p4

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/sobot/chat/api/ZhiChiApiImpl$25;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public replyTicketContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "ws-service/saveUserReplyInfo/4"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "method"

    .line 15
    .line 16
    const-string v2, "post"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string v1, "replyContent"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p4, "companyId"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p4, "fileStr"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p4, "ticketId"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string p3, "param"

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "invokeOtherByUser.action"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$39;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p0, p7}, Lcom/sobot/chat/api/ZhiChiApiImpl$39;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 88
    return-void
.end method

.method public robotGuess(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotRobotGuess;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    const-string v1, "uid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "question"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "robotFlag"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "robotGuess.action"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$20;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$20;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public robotGuide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "robotFlag"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "faqId"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "robotGuide.action"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$6;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$6;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 67
    return-void
.end method

.method public robotRealuateOperation(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotRealuateInfo;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getType()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "cid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getCid()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "uid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getUid()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "msgId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getMsgId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "docMsgId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getDocMsgId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getSubmitStatus()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "submitStatus"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "msg"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "realuateTagId"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getRealuateTag()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "realuateTagName"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    const-string v2, "realuateDetail"

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    const-string v1, ""

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :goto_0
    const-string v1, "insert"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getType()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getChatRealuateConfigInfo()Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getChatRealuateConfigInfo()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "chatRealuateConfigInfo"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getChatRealuateConfigInfo()Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateSubmitWord()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    const-string v1, "realuateSubmitWord"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "robotOperation"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    new-instance v1, Lcom/sobot/chat/api/ZhiChiApiImpl$64;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$64;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 197
    return-void
.end method

.method public satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/SatisfactionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "newSatisfactionMessage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, Lcom/sobot/chat/api/ZhiChiApiImpl$13;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$13;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 40
    return-void
.end method

.method public searchTicketRegion(Landroid/content/Context;ILjava/lang/String;ILcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "pageNo"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "pageSize"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "queryParam"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p3, "regionalLevel"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "ws-service/searchTicketRegion/4"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$65;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$65;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 66
    .line 67
    const-string p4, "sobot_global_request_cancel_tag"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p2, p1, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 71
    return-void
.end method

.method public sendCardMsg(ILcom/sobot/chat/api/model/ConsultingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/api/model/ConsultingContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ConsultingContent;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "uid"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "cid"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "msgId"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "msgType"

    .line 35
    .line 36
    const-string p3, "24"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "from"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "version"

    .line 49
    .line 50
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "readStatus"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "send.action"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$45;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$45;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 92
    .line 93
    const-string p3, "sobot_global_request_cancel_tag"

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 97
    return-void
.end method

.method public sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p4, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "msgId"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "duration"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    const-string p2, "from"

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "version"

    .line 41
    .line 42
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "msgType"

    .line 48
    .line 49
    const-string p3, "1"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "readStatus"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0x12e

    .line 67
    .line 68
    if-ne p7, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "sendFile.action"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "uploadData.action"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 120
    move-result-wide p2

    .line 121
    .line 122
    new-instance p4, Lcom/sobot/chat/api/ZhiChiApiImpl$67;

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, p0, p8, p2, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$67;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V

    .line 126
    .line 127
    const-string p2, "sobot_global_request_cancel_tag"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1, v0, p5, p4}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 131
    return-void
.end method

.method public sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p3, "map"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p2, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 48
    move-result-wide p2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "uploadData.action"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lcom/sobot/chat/api/ZhiChiApiImpl$58;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p4, p2, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$58;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V

    .line 75
    .line 76
    const-string p2, "sobot_global_request_cancel_tag"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v0, p1, v2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 80
    return-void
.end method

.method public sendLocation(ILjava/lang/Object;Lcom/sobot/chat/api/model/SobotLocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotLocationModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, "uid"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p4, "cid"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p4, "msgId"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLng()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    const-string p5, "lng"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string p4, "lat"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLat()Ljava/lang/String;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string p4, "localLabel"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalLabel()Ljava/lang/String;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string p4, "localName"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalName()Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 p4, 0x1

    .line 65
    .line 66
    if-ne p1, p4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p4, "readStatus"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p4, "sendLocation.action"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLocationModel;->getSnapshot()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    new-instance p4, Lcom/sobot/chat/api/ZhiChiApiImpl$26;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4, p0, p7}, Lcom/sobot/chat/api/ZhiChiApiImpl$26;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, v0, p3, p4}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 109
    return-void
.end method

.method public sendMsgToCoutom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "content"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "uid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "cid"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p5

    .line 34
    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const-string p5, "appointMessageVO"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "msgId"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "from"

    .line 51
    .line 52
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "version"

    .line 58
    .line 59
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "readStatus"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "send.action"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$34;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, p7, v0, v1}, Lcom/sobot/chat/api/ZhiChiApiImpl$34;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p3, "sobot_global_request_cancel_tag"

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 103
    return-void
.end method

.method public sendMsgToCustomService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "uid"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "cid"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "msgId"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "msgType"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "from"

    .line 47
    .line 48
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "version"

    .line 54
    .line 55
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "readStatus"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "send.action"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$59;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p7}, Lcom/sobot/chat/api/ZhiChiApiImpl$59;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 97
    .line 98
    const-string p3, "sobot_global_request_cancel_tag"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 102
    return-void
.end method

.method public sendMsgWhenQueue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "uid"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "cid"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "from"

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "msgType"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "version"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "readStatus"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "newSendFirstMsg.action"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$60;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$60;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 85
    .line 86
    const-string p3, "sobot_global_request_cancel_tag"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 90
    return-void
.end method

.method public sendOrderCardMsg(ILcom/sobot/chat/api/model/OrderCardContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/api/model/OrderCardContentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sobot/chat/utils/SobotJsonUtils;->object2Json(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "uid"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "cid"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "msgId"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "msgType"

    .line 35
    .line 36
    const-string p3, "25"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "from"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "version"

    .line 49
    .line 50
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "readStatus"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "send.action"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lcom/sobot/chat/api/ZhiChiApiImpl$56;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p6}, Lcom/sobot/chat/api/ZhiChiApiImpl$56;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 92
    .line 93
    const-string p3, "sobot_global_request_cancel_tag"

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1, v0, p2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 97
    return-void
.end method

.method public sendToAdminChooseLan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/SobotResultCallBack<",
            "Lcom/sobot/chat/api/model/SobotlanguaeResultModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "language"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "from"

    .line 18
    .line 19
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "version"

    .line 25
    .line 26
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "sendToAdminChooseLan"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$74;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$74;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 59
    return-void
.end method

.method public sendVoiceToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p7, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "cid"

    .line 13
    .line 14
    .line 15
    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "msgId"

    .line 18
    .line 19
    .line 20
    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "robotFlag"

    .line 23
    .line 24
    .line 25
    invoke-interface {p7, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "duration"

    .line 28
    .line 29
    .line 30
    invoke-interface {p7, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    sget-object p2, Landroidx/palette/GmC/MzZUxwEFFNCQJ;->diGLppknlfWbJLc:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "2"

    .line 35
    .line 36
    .line 37
    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p3, "map"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p2, Ljava/io/File;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 70
    move-result-wide p2

    .line 71
    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpUpload()Ljava/lang/String;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p5, "sendVoiceToRobot.action"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    new-instance p5, Lcom/sobot/chat/api/ZhiChiApiImpl$15;

    .line 94
    .line 95
    .line 96
    invoke-direct {p5, p0, p8, p2, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$15;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V

    .line 97
    .line 98
    const-string p2, "sobot_global_request_cancel_tag"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p4, p7, p1, p5}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 102
    return-void
.end method

.method public sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/Information;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "sobot_platform_uid"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "partnerId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "way"

    .line 37
    .line 38
    const-string v3, "10"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "from"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "version"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "ack"

    .line 58
    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "appId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "android"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "system"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/sobot/chat/utils/CommonUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->b:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/sobot/chat/utils/CommonUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v4, "appVersion"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "phoneModel"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const-string v3, "locale"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_0

    .line 179
    .line 180
    const-string v2, "customerFields"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x1

    .line 193
    .line 194
    const-string v5, ""

    .line 195
    .line 196
    if-lt v2, v4, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x4

    .line 202
    .line 203
    if-gt v2, v4, :cond_1

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    const-string v4, "joinType"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_2

    .line 238
    .line 239
    const-string v2, "params"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSummary_params()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    const-string v2, "summaryParams"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSummary_params()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    const-string v2, "robotFlag"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    const-string v2, "groupId"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-nez v2, :cond_6

    .line 314
    .line 315
    const-string v2, "uname"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_tels()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-nez v2, :cond_7

    .line 333
    .line 334
    const-string v2, "tel"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_tels()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_emails()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    const-string v2, "email"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_emails()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getQq()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    const-string v2, "qq"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getQq()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    const-string v2, "remark"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-nez v2, :cond_b

    .line 409
    .line 410
    const-string v2, "face"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_name()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    const-string v2, "realname"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_name()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVisit_title()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    const-string v2, "visitTitle"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVisit_title()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVisit_url()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v2

    .line 464
    .line 465
    if-nez v2, :cond_e

    .line 466
    .line 467
    const-string v2, "visitUrl"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVisit_url()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEquipmentId()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    const-string v2, "equipmentId"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEquipmentId()Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    const-string v2, "chooseAdminId"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getMulti_params()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-nez v2, :cond_11

    .line 523
    .line 524
    const-string v2, "multiParams"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getMulti_params()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v2

    .line 540
    .line 541
    if-nez v2, :cond_12

    .line 542
    .line 543
    const-string v2, "isVip"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_12
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v2

    .line 559
    .line 560
    if-nez v2, :cond_13

    .line 561
    .line 562
    const-string v2, "vipLevel"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-nez v2, :cond_14

    .line 580
    .line 581
    const-string v2, "userLabel"

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_14
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-nez v2, :cond_15

    .line 599
    .line 600
    const-string v2, "robotAlias"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_15
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSign()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v2

    .line 616
    .line 617
    if-nez v2, :cond_16

    .line 618
    .line 619
    const-string v2, "sign"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSign()Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_16
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCreateTime()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-nez v2, :cond_17

    .line 637
    .line 638
    const-string v2, "createTime"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCreateTime()Ljava/lang/String;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getIsFirstEntry()I

    .line 654
    move-result v4

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    const-string v4, "isFirstEntry"

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_tip_word()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v2

    .line 678
    .line 679
    if-nez v2, :cond_18

    .line 680
    .line 681
    const-string v2, "customerOutTimeDoc"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_tip_word()Ljava/lang/String;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_18
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getAdmin_tip_word()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-nez v2, :cond_19

    .line 699
    .line 700
    const-string v2, "serviceOutTimeDoc"

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getAdmin_tip_word()Ljava/lang/String;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEnterprise_name()Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    move-result v2

    .line 716
    .line 717
    const-string v4, "enterpriseName"

    .line 718
    .line 719
    if-nez v2, :cond_1a

    .line 720
    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEnterprise_name()Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_1a
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEnterprise_name()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    move-result v2

    .line 735
    .line 736
    if-nez v2, :cond_1b

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getEnterprise_name()Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_1b
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCountryName()Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    move-result v2

    .line 752
    .line 753
    if-nez v2, :cond_1c

    .line 754
    .line 755
    const-string v2, "countryName"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getCountryName()Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_1c
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getTimezoneId()Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    move-result v2

    .line 771
    .line 772
    if-nez v2, :cond_1d

    .line 773
    .line 774
    const-string v2, "timezoneId"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getTimezoneId()Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_1d
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSystemLanguage()Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-nez v2, :cond_1e

    .line 792
    .line 793
    const-string v2, "language"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getSystemLanguage()Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_1e
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    move-result v2

    .line 809
    .line 810
    if-nez v2, :cond_1f

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 814
    move-result-object p2

    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV3()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v2, "appInit.action"

    .line 832
    .line 833
    .line 834
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object p2

    .line 839
    .line 840
    new-instance v2, Lcom/sobot/chat/api/ZhiChiApiImpl$1;

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, p0, v0, v1, p3}, Lcom/sobot/chat/api/ZhiChiApiImpl$1;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1, p2, v0, v2}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 847
    return-void
.end method

.method public submitForm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/StringResultCallBack<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "customerFields"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "submitForm/v2.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$17;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/sobot/chat/api/ZhiChiApiImpl$17;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 45
    return-void
.end method

.method public updateUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "companyId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "partnerId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "ticketId"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "updateUserTicketReplyInfo.action"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$41;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/sobot/chat/api/ZhiChiApiImpl$41;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPost(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 50
    return-void
.end method

.method public userStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "uid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "puid"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "from"

    .line 23
    .line 24
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "version"

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIpV4()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "userStatus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p3, Lcom/sobot/chat/api/ZhiChiApiImpl$72;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p0, p5}, Lcom/sobot/chat/api/ZhiChiApiImpl$72;-><init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, p3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostByJson(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V

    .line 64
    return-void
.end method
