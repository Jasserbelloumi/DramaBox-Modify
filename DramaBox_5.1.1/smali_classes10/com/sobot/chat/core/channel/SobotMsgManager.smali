.class public Lcom/sobot/chat/core/channel/SobotMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sobot/chat/core/channel/SobotMsgManager;


# instance fields
.field private config:Lcom/sobot/chat/utils/ZhiChiConfig;

.field private configs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/utils/ZhiChiConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mCache:Lcom/sobot/chat/utils/SobotCache;

.field private mContext:Landroid/content/Context;

.field private zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->configs:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/core/channel/SobotMsgManager;->instance:Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    sput-object v0, Lcom/sobot/chat/core/channel/SobotMsgManager;->instance:Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->instance:Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 18
    return-object p0
.end method

.method private getLastMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v2, "msg"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "msgType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    move v1, v0

    .line 27
    .line 28
    :goto_0
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string p1, "[\u56fe\u7247]"

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_4

    .line 50
    :cond_2
    :goto_1
    return-object v2

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    move-object p0, v0

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "sobot_msg_center_data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "sobot_msg_center_list_data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public addUnreadCount(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getUnreadCount()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setUnreadCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setSenderName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setSenderFace(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getLastMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastMsg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastDateTime(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p2, "sobot_last_msg_content"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_0
    return v0
.end method

.method public clearAllConfig()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sobot_platform_unioncode"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearCache()V

    .line 15
    return-void
.end method

.method public clearAllUnreadCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setUnreadCount(I)V

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public clearConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "sobot_platform_unioncode"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearCache()V

    .line 22
    return-void
.end method

.method public clearMsgCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;-><init>()V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "sobot_platform_unioncode"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 24
    return-object p1
.end method

.method public getMsgCenterModel(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotMsgCenterModel;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 17
    return-object p1
.end method

.method public getUnreadCount(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getUnreadCount()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setUnreadCount(I)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mCache:Lcom/sobot/chat/utils/SobotCache;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/sobot/chat/api/a;->a(Landroid/content/Context;)Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 29
    return-object v0
.end method

.method public initSobotSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3, p2}, Lcom/sobot/chat/api/ZhiChiApi;->config(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p2, v0}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public isActiveOperator(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotMsgManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "sobot_platform_unioncode"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    return v0
.end method
