.class Lcom/sobot/chat/core/HttpUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/HttpUtils;->doStream(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

.field final synthetic b:Lcom/sobot/chat/core/HttpUtils;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/HttpUtils;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/HttpUtils$2;->b:Lcom/sobot/chat/core/HttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "=======onFailure==response=="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "=====onResponse====response=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendSuccess()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    move v1, p2

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8Line()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v5, "=========line data="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    :try_start_1
    const-string v1, "{"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->dataToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    const-string v4, "null"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    move-object v3, v2

    .line 140
    move v2, p2

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "ERROR_END"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "ERROR"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    move v1, p2

    .line 176
    .line 177
    :goto_2
    const/16 v3, 0xa

    .line 178
    .line 179
    if-le v1, v3, :cond_0

    .line 180
    .line 181
    :try_start_2
    iget-object v3, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsgEnd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v3

    .line 187
    move-object v6, v2

    .line 188
    move v2, v1

    .line 189
    move-object v1, v3

    .line 190
    move-object v3, v6

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_5
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsgEnd(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    move v1, v2

    .line 202
    move-object v2, v3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p2, "Response body is null"

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    .line 214
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/core/HttpUtils$2;->a:Lcom/sobot/chat/api/apiUtils/SobotEventListener;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendFail()V

    .line 218
    :cond_8
    :goto_5
    return-void
.end method
