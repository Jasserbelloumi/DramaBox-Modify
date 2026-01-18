.class Lcom/sobot/chat/api/ZhiChiApiImpl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->removeMerchant(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->e:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getApp_key()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/sobot/chat/core/channel/SobotMsgManager;->clearMsgCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "removeMerchant.action"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->e:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/api/apiUtils/HttpUtilsTools;->doPostSync(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "removeMerchant---"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, "code"

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->a:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0, v3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0, v3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->f:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$25;->c:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0, v3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 175
    :goto_1
    return-void
.end method
