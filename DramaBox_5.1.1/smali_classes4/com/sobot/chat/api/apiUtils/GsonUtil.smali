.class public Lcom/sobot/chat/api/apiUtils/GsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aiPollingToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 10

    .line 1
    .line 2
    const-string v0, "aiAgentCid"

    .line 3
    .line 4
    const-string v1, "cid"

    .line 5
    .line 6
    const-string v2, "delay"

    .line 7
    .line 8
    const-string v3, "msgId"

    .line 9
    .line 10
    const-string v4, "msg"

    .line 11
    .line 12
    const-string v5, "data"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    return-object v7

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    :cond_1
    move-object v4, v6

    .line 85
    .line 86
    :goto_0
    const-string v5, "pollingStatus"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const-string v8, "POLLING_END"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    return-object v7

    .line 106
    .line 107
    :cond_2
    new-instance v8, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDelay(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 167
    :cond_6
    const/4 v0, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 171
    .line 172
    const-string v0, "robotName"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v0, "robotLogo"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRobotAnswerMessageType(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    return-object v8

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_7
    return-object v7
.end method

.method public static changeFileType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/16 p0, 0x13

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0x11

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0xf

    return p0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/16 p0, 0xd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs convertGetter(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "get"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static dataToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 7

    .line 1
    .line 2
    const-string v0, "answer"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ne v1, v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v2

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_3
    return-object v4
.end method

.method public static filterNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    const-string v0, "\n"

    .line 19
    .line 20
    const-string v1, "<br/>"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "<br>"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method private static filterNullStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswerType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMultiRoundSession(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSobotMultiDiaRespFor1511(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p0, "inputContentList"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    move v2, v1

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    const-string v4, "\":\""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    move v0, v1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_3
    return v1
.end method

.method private static jsonArray2Map(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    return-object v0
.end method

.method public static jsonNewMessage(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 1
    const-string v5, "voiceType"

    const-string v6, "2"

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "readStatus"

    const-string v10, "msgIdList"

    const-string v11, "appointMessage"

    const-string v12, "richList"

    const-string v13, "msgType"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4a

    .line 3
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p3

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v9

    const-string v9, "content"

    if-eqz v15, :cond_3f

    :try_start_1
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3f

    .line 5
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 7
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v18, v10

    :cond_2
    :goto_0
    move-object v3, v11

    move-object/from16 v19, v13

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    .line 10
    :cond_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-eqz v17, :cond_4

    .line 11
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v4, v10}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 13
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "fileName"

    move-object/from16 v19, v13

    const-string v13, "fileSize"

    move-object/from16 v20, v11

    const-string v11, "url"

    if-eqz v17, :cond_7

    .line 15
    :try_start_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 16
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    .line 19
    new-instance v5, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 20
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    const/16 v7, 0x11

    .line 22
    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 23
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setCacheFile(Lcom/sobot/chat/api/model/SobotCacheFile;)V

    const/16 v3, 0xc

    .line 26
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 28
    const-string v3, "duration"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 30
    const-string v3, "state"

    const/4 v5, -0x1

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setState(I)V

    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 32
    const-string v3, "voiceText"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setVoiceText(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object/from16 v3, v20

    goto/16 :goto_12

    .line 33
    :cond_7
    const-string v5, "3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "snapshot"

    move-object/from16 v17, v6

    const-string v6, "type"

    if-eqz v5, :cond_9

    .line 34
    :try_start_3
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 35
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 37
    new-instance v7, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v7}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 38
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->changeFileType(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 41
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setSnapshot(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v7}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setCacheFile(Lcom/sobot/chat/api/model/SobotCacheFile;)V

    const/16 v1, 0x17

    .line 45
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    :cond_8
    :goto_2
    move-object/from16 v1, p0

    goto :goto_1

    .line 46
    :cond_9
    const-string v5, "4"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 50
    new-instance v5, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 51
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->changeFileType(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 54
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setCacheFile(Lcom/sobot/chat/api/model/SobotCacheFile;)V

    const/16 v1, 0xc

    .line 57
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    goto :goto_2

    .line 58
    :cond_a
    const-string v3, "5"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 59
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 62
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "name"

    const-string v10, "msg"

    if-eqz v5, :cond_13

    const/4 v1, 0x3

    .line 63
    :try_start_4
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 64
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 67
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 69
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_11

    .line 70
    new-instance v11, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-direct {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 71
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 72
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 73
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    .line 74
    :cond_b
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 75
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setName(Ljava/lang/String;)V

    .line 76
    :cond_c
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 77
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 78
    :cond_d
    const-string v15, "showType"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 79
    const-string v15, "showType"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setShowType(I)V

    .line 80
    :cond_e
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 81
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setFileSize(Ljava/lang/String;)V

    .line 82
    :cond_f
    const-string v15, "videoImgUrl"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 83
    const-string v15, "videoImgUrl"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setVideoImgUrl(Ljava/lang/String;)V

    .line 84
    :cond_10
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 85
    :cond_11
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRichList(Ljava/util/List;)V

    .line 86
    :cond_12
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 87
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :cond_13
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_15

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    .line 90
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    goto :goto_4

    :cond_14
    const/16 v1, 0x9

    .line 91
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    goto :goto_4

    :cond_15
    const/16 v1, 0x9

    .line 92
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 93
    :goto_4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 94
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 96
    invoke-static/range {p4 .. p4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isSobotMultiDiaRespFor1511(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    const-string v3, "1511"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->setAnswerType(Ljava/lang/String;)V

    goto :goto_5

    .line 98
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    const-string v3, "15"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->setAnswerType(Ljava/lang/String;)V

    .line 99
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotMultiDiaRespInfo(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMultiDiaRespInfo(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)V

    goto :goto_6

    .line 100
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotMultiDiaRespInfo(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMultiDiaRespInfo(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)V

    .line 101
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    move-result v1

    const/16 v3, 0xa

    if-ne v3, v1, :cond_8

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v3, "interfaceRetList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonArray2Map(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setInterfaceRetList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 105
    :cond_18
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "desc"

    const-string v12, "title"

    if-eqz v5, :cond_19

    const/16 v1, 0x16

    .line 106
    :try_start_5
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 107
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/sobot/chat/api/model/SobotLocationModel;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotLocationModel;-><init>()V

    .line 110
    const-string v5, "lat"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLat(Ljava/lang/String;)V

    .line 111
    const-string v5, "lng"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLng(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLocalLabel(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLocalName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setSnapshot(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setLocationData(Lcom/sobot/chat/api/model/SobotLocationModel;)V

    goto/16 :goto_2

    .line 116
    :cond_19
    const-string v5, "3"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v1, 0x18

    .line 117
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 118
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/ConsultingContent;-><init>()V

    .line 121
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNullStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsTitle(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNullStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsFromUrl(Ljava/lang/String;)V

    .line 123
    const-string v5, "description"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNullStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsDescribe(Ljava/lang/String;)V

    .line 124
    const-string v5, "label"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNullStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsLable(Ljava/lang/String;)V

    .line 125
    const-string v5, "thumbnail"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNullStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsImgUrl(Ljava/lang/String;)V

    move-object/from16 v1, p0

    if-eqz v1, :cond_1a

    .line 126
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    :cond_1a
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    goto/16 :goto_1

    :cond_1b
    move-object v5, v1

    move-object/from16 v1, p0

    .line 128
    const-string v11, "4"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const/16 v5, 0x19

    .line 129
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 130
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 131
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v3, Lcom/sobot/chat/api/model/OrderCardContentModel;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/OrderCardContentModel;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :try_start_6
    const-string v6, "orderStatus"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 134
    const-string v6, "orderStatus"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setOrderStatus(I)V

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_a

    .line 135
    :cond_1c
    :goto_7
    const-string v6, "statusCustom"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 136
    const-string v6, "statusCustom"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setStatusCustom(Ljava/lang/String;)V

    .line 137
    :cond_1d
    const-string v6, "orderCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 138
    const-string v6, "orderCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setOrderCode(Ljava/lang/String;)V

    .line 139
    :cond_1e
    const-string v6, "createTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 140
    const-string v6, "createTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setCreateTime(Ljava/lang/String;)V

    .line 141
    :cond_1f
    const-string v6, "orderUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 142
    const-string v6, "orderUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setOrderUrl(Ljava/lang/String;)V

    .line 143
    :cond_20
    const-string v6, "goodsCount"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 144
    const-string v6, "goodsCount"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setGoodsCount(Ljava/lang/String;)V

    .line 145
    :cond_21
    const-string v6, "totalFee"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 146
    const-string v6, "totalFee"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setTotalFee(I)V

    .line 147
    :cond_22
    const-string v6, "extendFields"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 148
    const-string v6, "extendFields"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 150
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_25

    .line 151
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 152
    new-instance v12, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;

    invoke-direct {v12}, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;-><init>()V

    .line 153
    const-string v13, "fieldName"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 154
    const-string v13, "fieldName"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;->setFieldName(Ljava/lang/String;)V

    .line 155
    :cond_23
    const-string v13, "fieldValue"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 156
    const-string v13, "fieldValue"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;->setFieldValue(Ljava/lang/String;)V

    .line 157
    :cond_24
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 158
    :cond_25
    invoke-virtual {v3, v7}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setExtendFields(Ljava/util/List;)V

    .line 159
    :cond_26
    const-string v6, "goods"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 160
    const-string v6, "goods"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 162
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_29

    .line 163
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 164
    new-instance v11, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;

    invoke-direct {v11}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;-><init>()V

    .line 165
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 166
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->setName(Ljava/lang/String;)V

    .line 167
    :cond_27
    const-string v12, "pictureUrl"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 168
    const-string v12, "pictureUrl"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->setPictureUrl(Ljava/lang/String;)V

    .line 169
    :cond_28
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 170
    :cond_29
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->setGoods(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    .line 171
    :goto_a
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_b
    if-eqz v1, :cond_2b

    .line 172
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    :cond_2b
    if-eqz v2, :cond_6

    .line 173
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    goto/16 :goto_1

    .line 174
    :cond_2c
    const-string v8, "6"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    const/16 v5, 0x1a

    .line 175
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 176
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v5, :cond_6

    .line 177
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/sobot/chat/api/model/MiniProgramModel;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/MiniProgramModel;-><init>()V

    .line 179
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 180
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/MiniProgramModel;->setTitle(Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    .line 181
    :cond_2d
    :goto_c
    const-string v6, "describe"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 182
    const-string v6, "describe"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/MiniProgramModel;->setDescribe(Ljava/lang/String;)V

    .line 183
    :cond_2e
    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 184
    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/MiniProgramModel;->setAppId(Ljava/lang/String;)V

    .line 185
    :cond_2f
    const-string v6, "pagepath"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 186
    const-string v6, "pagepath"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/MiniProgramModel;->setPagepath(Ljava/lang/String;)V

    .line 187
    :cond_30
    const-string v6, "thumbUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 188
    const-string v6, "thumbUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/MiniProgramModel;->setThumbUrl(Ljava/lang/String;)V

    .line 189
    :cond_31
    const-string v6, "logo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 190
    const-string v6, "logo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/MiniProgramModel;->setLogo(Ljava/lang/String;)V

    :cond_32
    if-eqz v1, :cond_33

    .line 191
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V

    :cond_33
    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 193
    :goto_d
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 194
    :cond_34
    const/4 v8, 0x0

    sget-object v8, Ldagger/hilt/android/internal/managers/KW/HlPD;->CGIjsgMpIzZVf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/16 v6, 0x21

    .line 195
    invoke-virtual {v4, v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 196
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v6, :cond_6

    .line 197
    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v3, Lcom/sobot/chat/api/model/ArticleModel;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/ArticleModel;-><init>()V

    .line 199
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 200
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sobot/chat/api/model/ArticleModel;->setContent(Ljava/lang/String;)V

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_f

    .line 201
    :cond_35
    :goto_e
    const-string v8, "articleBody"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 202
    const-string v8, "articleBody"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sobot/chat/api/model/ArticleModel;->setArticleBody(Ljava/lang/String;)V

    .line 203
    :cond_36
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 204
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sobot/chat/api/model/ArticleModel;->setDesc(Ljava/lang/String;)V

    .line 205
    :cond_37
    const-string v7, "richMoreUrl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 206
    const-string v7, "richMoreUrl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sobot/chat/api/model/ArticleModel;->setRichMoreUrl(Ljava/lang/String;)V

    .line 207
    :cond_38
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 208
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ArticleModel;->setSnapshot(Ljava/lang/String;)V

    .line 209
    :cond_39
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 210
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ArticleModel;->setTitle(Ljava/lang/String;)V

    :cond_3a
    if-eqz v1, :cond_3b

    .line 211
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V

    :cond_3b
    if-eqz v2, :cond_6

    .line 212
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    .line 213
    :goto_f
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 214
    :cond_3c
    const-string v5, "21"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x22

    .line 215
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 216
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    if-nez v5, :cond_6

    .line 217
    :try_start_c
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/sobot/chat/api/apiUtils/GsonUtil$1;

    invoke-direct {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil$1;-><init>()V

    .line 218
    invoke-virtual {v5}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 219
    invoke-static {v3, v5}, Lcom/sobot/gson/SobotGsonUtil;->jsonToBeans(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    if-eqz v1, :cond_3d

    .line 220
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :cond_3d
    :goto_10
    if-eqz v2, :cond_6

    .line 221
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    :try_end_c
    .catch Lcom/sobot/gson/JsonSyntaxException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    .line 222
    :goto_11
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_3e
    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 224
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 225
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object v3, v11

    .line 226
    :goto_12
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    const/16 v5, 0x23

    .line 227
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 228
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;-><init>()V

    .line 230
    const-string v6, "cid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 231
    const-string v6, "cid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setCid(Ljava/lang/String;)V

    .line 232
    :cond_40
    const-string v6, "msgId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 233
    const-string v6, "msgId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setMsgId(Ljava/lang/String;)V

    .line 234
    :cond_41
    const-string v6, "appointType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 235
    const-string v6, "appointType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    :cond_42
    move-object/from16 v6, v19

    .line 236
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 237
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setMsgType(I)V

    .line 238
    :cond_43
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 239
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setContent(Ljava/lang/String;)V

    :cond_44
    if-eqz v1, :cond_45

    .line 240
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V

    :cond_45
    if-eqz v2, :cond_46

    .line 241
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V

    :cond_46
    move-object/from16 v3, v18

    .line 242
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    .line 243
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 245
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_47

    .line 246
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_47
    if-eqz v1, :cond_48

    .line 247
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMsgIdList(Ljava/util/List;)V

    :cond_48
    move-object/from16 v3, v16

    .line 248
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    if-eqz v1, :cond_49

    const/4 v5, 0x0

    .line 249
    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setReadStatus(I)V

    goto :goto_14

    :cond_49
    const/4 v5, 0x0

    :goto_14
    if-eqz v2, :cond_4a

    .line 250
    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_16

    .line 251
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_16
    return-object v4
.end method

.method public static jsonTimeZone(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lcom/sobot/chat/api/model/SobotTimezone;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotTimezone;-><init>()V

    .line 45
    .line 46
    const-string v4, "timezoneId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotTimezone;->setTimezoneId(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v4, "timezoneValue"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotTimezone;->setTimezoneValue(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v4, "timezone"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotTimezone;->setTimezone(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    return-object v1

    .line 81
    .line 82
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public static jsonToBaseCode(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseCode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/BaseCode;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p0, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string p0, "msg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_0
    return-object v0
.end method

.method public static jsonToCommonModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/CommonModel;
    .locals 10

    .line 1
    .line 2
    const-string v0, "desensitizationWord"

    .line 3
    .line 4
    const-string v1, "sentisive"

    .line 5
    .line 6
    const-string v2, "sentisiveExplain"

    .line 7
    .line 8
    const-string v3, "switchFlag"

    .line 9
    .line 10
    const-string v4, "status"

    .line 11
    .line 12
    const-string v5, "code"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v6, Lcom/sobot/chat/api/model/CommonModel;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Lcom/sobot/chat/api/model/CommonModel;-><init>()V

    .line 26
    .line 27
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    const-string p0, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v5, "msg"

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    :try_start_1
    new-instance p0, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sobot/chat/api/model/CommonModelBase;-><init>()V

    .line 71
    .line 72
    const-string v8, "data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/sobot/chat/api/model/CommonModelBase;->setStatus(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/sobot/chat/api/model/CommonModelBase;->setSwitchFlag(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/CommonModelBase;->setSentisiveExplain(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/sobot/chat/api/model/CommonModelBase;->setSentisive(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/CommonModelBase;->setDesensitizationWord(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/CommonModelBase;->setMsg(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v6, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p0}, Lcom/sobot/chat/api/model/CommonModel;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    :cond_9
    return-object v6
.end method

.method public static jsonToCusFieldConfig(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotCusFieldConfig;
    .locals 22

    .line 1
    .line 2
    const-string v0, "regionalLevel"

    .line 3
    .line 4
    const-string v1, "limitOptions"

    .line 5
    .line 6
    const-string v2, "limitChar"

    .line 7
    .line 8
    const-string v3, "workSortNo"

    .line 9
    .line 10
    const-string v4, "workShowFlag"

    .line 11
    .line 12
    const-string v5, "updateTime"

    .line 13
    .line 14
    const-string v6, "updateId"

    .line 15
    .line 16
    const-string v7, "sortNo"

    .line 17
    .line 18
    const-string v8, "operateType"

    .line 19
    .line 20
    const-string v9, "fillFlag"

    .line 21
    .line 22
    const-string v10, "fieldVariable"

    .line 23
    .line 24
    const-string v11, "fieldType"

    .line 25
    .line 26
    const-string v12, "fieldStatus"

    .line 27
    .line 28
    const-string v13, "fieldRemark"

    .line 29
    .line 30
    const-string v14, "fieldName"

    .line 31
    .line 32
    const-string v15, "fieldId"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "createTime"

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    const-string v1, "createId"

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    const-string v2, "companyId"

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v19

    .line 49
    .line 50
    if-eqz v19, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    move-object/from16 v19, v3

    .line 55
    .line 56
    new-instance v3, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;-><init>()V

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setCompanyId(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setCreateId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setCreateTime(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldRemark(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldStatus(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldType(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldVariable(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFillFlag(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setOperateType(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setSortNo(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setUpdateId(Ljava/lang/String;)V

    .line 276
    .line 277
    :cond_d
    move-object/from16 v0, v21

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setUpdateTime(Ljava/lang/String;)V

    .line 295
    .line 296
    :cond_e
    move-object/from16 v0, v20

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setWorkShowFlag(I)V

    .line 310
    .line 311
    :cond_f
    move-object/from16 v0, v19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 321
    move-result v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setWorkSortNo(I)V

    .line 325
    .line 326
    :cond_10
    move-object/from16 v0, v18

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setLimitChar(Ljava/lang/String;)V

    .line 344
    .line 345
    :cond_11
    move-object/from16 v0, v17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setLimitOptions(Ljava/lang/String;)V

    .line 363
    .line 364
    :cond_12
    move-object/from16 v0, v16

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    const/4 v1, 0x1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setRegionalLevel(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    :cond_13
    :goto_2
    return-object v3
.end method

.method public static jsonToCusFieldDataInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;
    .locals 14

    .line 1
    .line 2
    const-string v0, "updateTime"

    .line 3
    .line 4
    const-string v1, "updateId"

    .line 5
    .line 6
    const-string v2, "parentDataId"

    .line 7
    .line 8
    const-string v3, "fieldVariable"

    .line 9
    .line 10
    const-string v4, "fieldId"

    .line 11
    .line 12
    const-string v5, "dataValue"

    .line 13
    .line 14
    const-string v6, "dataStatus"

    .line 15
    .line 16
    const-string v7, "dataName"

    .line 17
    .line 18
    const-string v8, "dataId"

    .line 19
    .line 20
    const-string v9, "createTime"

    .line 21
    .line 22
    const-string v10, "createId"

    .line 23
    .line 24
    const-string v11, "companyId"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v12

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v12, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;-><init>()V

    .line 38
    .line 39
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v13, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setCompanyId(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setCreateId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setCreateTime(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setDataId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setDataName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    move-result p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setDataStatus(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setDataValue(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setFieldId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setFieldVariable(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setParentDataId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setUpdateId(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, p0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setUpdateTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    :cond_c
    :goto_2
    return-object v12
.end method

.method public static jsonToFaqDetailModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotFaqDetailModel;
    .locals 23

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    const-string v1, "sessionPhase"

    .line 5
    .line 6
    const-string v2, "receiveRobot"

    .line 7
    .line 8
    const-string v3, "imgUrl"

    .line 9
    .line 10
    const-string v4, "model"

    .line 11
    .line 12
    const-string v5, "sort"

    .line 13
    .line 14
    const-string v6, "templateName"

    .line 15
    .line 16
    const-string v7, "templateId"

    .line 17
    .line 18
    const-string v8, "guidePageCount"

    .line 19
    .line 20
    const-string v9, "guideWords"

    .line 21
    .line 22
    const-string v10, "showName"

    .line 23
    .line 24
    const-string v11, "showType"

    .line 25
    .line 26
    const-string v12, "companyId"

    .line 27
    .line 28
    const-string v13, "remark"

    .line 29
    .line 30
    const-string v14, "faqName"

    .line 31
    .line 32
    const-string v15, "faqId"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "groupRespVos"

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    const-string v0, "businessLineRespVos"

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    const-string v0, "faqDocRespVos"

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v19

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    if-eqz v19, :cond_0

    .line 53
    return-object v20

    .line 54
    .line 55
    :cond_0
    move-object/from16 v19, v0

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    move-object/from16 v22, v2

    .line 69
    .line 70
    const-string v2, "code"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_17

    .line 85
    .line 86
    new-instance v1, Lcom/sobot/chat/api/model/SobotFaqDetailModel;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    :try_start_1
    const-string v2, "data"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setFaqId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setFaqName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setRemark(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setCompanyId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setShowType(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setShowName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setGuideWords(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setGuidePageCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setTemplateId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setTemplateName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setSort(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setModel(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setImgUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_d
    move-object/from16 v2, v22

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setReceiveRobot(Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_e
    move-object/from16 v2, v21

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setSessionPhase(I)V

    .line 295
    .line 296
    :cond_f
    move-object/from16 v2, v16

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 306
    move-result v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setStatus(I)V

    .line 310
    .line 311
    :cond_10
    move-object/from16 v2, v19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-nez v3, :cond_12

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    move-result-object v2

    .line 334
    move v5, v4

    .line 335
    .line 336
    .line 337
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 338
    move-result v6

    .line 339
    .line 340
    if-ge v5, v6, :cond_11

    .line 341
    .line 342
    new-instance v6, Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 343
    .line 344
    .line 345
    invoke-direct {v6}, Lcom/sobot/chat/api/model/FaqDocRespVo;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/FaqDocRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    goto :goto_0

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setFaqDocRespVos(Ljava/util/List;)V

    .line 362
    .line 363
    :cond_12
    move-object/from16 v2, v18

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    move-result v3

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-nez v3, :cond_14

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    move v5, v4

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 391
    move-result v6

    .line 392
    .line 393
    if-ge v5, v6, :cond_13

    .line 394
    .line 395
    new-instance v6, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6}, Lcom/sobot/chat/api/model/BusinessLineRespVo;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_1

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setBusinessLineRespVos(Ljava/util/List;)V

    .line 415
    .line 416
    :cond_14
    move-object/from16 v2, v17

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    .line 442
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 443
    move-result v2

    .line 444
    .line 445
    if-ge v4, v2, :cond_15

    .line 446
    .line 447
    new-instance v2, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2}, Lcom/sobot/chat/api/model/GroupRespVo;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/GroupRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    goto :goto_2

    .line 464
    .line 465
    .line 466
    :cond_15
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->setGroupRespVos(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    :catch_0
    :cond_16
    move-object/from16 v20, v1

    .line 469
    :catch_1
    :cond_17
    return-object v20
.end method

.method public static jsonToFieldModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotFieldModel;
    .locals 4

    .line 1
    .line 2
    const-string v0, "cusFieldConfig"

    .line 3
    .line 4
    const-string v1, "cusFieldDataInfoList"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToCusFieldConfig(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/SobotFieldModel;->setCusFieldConfig(Lcom/sobot/chat/api/model/SobotCusFieldConfig;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListCusfield(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/SobotFieldModel;->setCusFieldDataInfoList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_2
    :goto_2
    return-object v2
.end method

.method public static jsonToLableInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLableInfoList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/BaseCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "data"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string v1, "list"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-ge v3, v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v6, Lcom/sobot/chat/api/model/SobotLableInfoList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lcom/sobot/chat/api/model/SobotLableInfoList;-><init>()V

    .line 105
    .line 106
    const-string v7, "lableId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLableInfoList;->setLableId(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v7, "lableName"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLableInfoList;->setLableName(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v7, "lableLink"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/sobot/chat/api/model/SobotLableInfoList;->setLableLink(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    move-object v3, v1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v3, v1

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_5
    :goto_4
    return-object v3
.end method

.method public static jsonToLeaveMsgConfig(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;
    .locals 4

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p0, "item"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v3, "companyId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setCompanyId(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "emailFlag"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailFlag(Z)V

    .line 53
    .line 54
    const-string v3, "emailShowFlag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailShowFlag(Z)V

    .line 66
    .line 67
    const-string v3, "enclosureFlag"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureFlag(Z)V

    .line 79
    .line 80
    const-string v3, "enclosureShowFlag"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureShowFlag(Z)V

    .line 92
    .line 93
    const-string v3, "telFlag"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelFlag(Z)V

    .line 105
    .line 106
    const-string v3, "telShowFlag"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelShowFlag(Z)V

    .line 118
    .line 119
    const-string v3, "ticketTitleShowFlag"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketTitleShowFlag(Z)V

    .line 131
    .line 132
    const-string v3, "ticketContentShowFlag"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketContentShowFlag(Z)V

    .line 144
    .line 145
    const-string v3, "ticketContentFillFlag"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketContentFillFlag(Z)V

    .line 157
    const/4 v3, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketShowFlag(Z)V

    .line 161
    .line 162
    const-string v3, "ticketStartWay"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketStartWay(Z)V

    .line 174
    .line 175
    const-string v3, "ticketTypeFlag"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketTypeFlag(Z)V

    .line 187
    .line 188
    const-string v1, "msgTmp"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 196
    .line 197
    const-string v1, "msgTxt"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v1, "ticketTypeId"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketTypeId(Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v1, "templateDesc"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTemplateDesc(Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v1, "templateId"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTemplateId(Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v1, "templateName"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTemplateName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListTypeModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setType(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static jsonToLeaveMsgConfigResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;-><init>()V

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;->setCode(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p0, "1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToLeaveMsgConfig(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;->setData(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-string p0, "msg"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfigResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_2
    return-object v1
.end method

.method public static jsonToLeaveMsgParamBaseModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;
    .locals 5

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "items"

    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;->setCode(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "data"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToLeaveMsgParamModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;->setData(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamBaseModel;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static jsonToLeaveMsgParamModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListFieldModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->setField(Ljava/util/ArrayList;)V

    .line 21
    return-object v0
.end method

.method public static jsonToLeaveReplyModelListResult(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/BaseCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "data"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string v1, "items"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-ge v3, v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v6, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;-><init>()V

    .line 105
    .line 106
    const-string v7, "ticketId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setTicketId(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v7, "ticketTitle"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setTicketTitle(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v7, "replyContent"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setReplyContent(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v7, "replyTime"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setReplyTime(J)V

    .line 141
    .line 142
    const-string v7, "customerId"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setCustomerId(Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v7, "serviceNick"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->setServiceNick(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    move-object v3, v1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v3, v1

    .line 170
    .line 171
    .line 172
    :cond_4
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    :cond_5
    :goto_4
    return-object v3
.end method

.method public static jsonToLink(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLink;
    .locals 6

    .line 1
    .line 2
    const-string v0, "imgUrl"

    .line 3
    .line 4
    const-string v1, "desc"

    .line 5
    .line 6
    const-string v2, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "1"

    .line 22
    .line 23
    const-string v5, "code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    new-instance p0, Lcom/sobot/chat/api/model/SobotLink;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sobot/chat/api/model/SobotLink;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    const-string v4, "data"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/SobotLink;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/sobot/chat/api/model/SobotLink;->setDesc(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/SobotLink;->setImgUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    :cond_3
    move-object v4, p0

    .line 101
    :catch_1
    :cond_4
    return-object v4
.end method

.method public static jsonToListCusfield(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToCusFieldDataInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static jsonToListFieldModel(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToFieldModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    return-object v0
.end method

.method public static jsonToListStCategoryModel(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/sobot/chat/api/model/StCategoryModel;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lcom/sobot/chat/api/model/StCategoryModel;-><init>()V

    .line 28
    .line 29
    const-string v4, "categoryId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StCategoryModel;->setCategoryId(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "appId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StCategoryModel;->setAppId(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "categoryName"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StCategoryModel;->setCategoryName(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "categoryDetail"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StCategoryModel;->setCategoryDetail(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v4, "categoryUrl"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StCategoryModel;->setCategoryUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v4, "sortNo"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/StCategoryModel;->setSortNo(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static jsonToListStDocModel(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/sobot/chat/api/model/StDocModel;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lcom/sobot/chat/api/model/StDocModel;-><init>()V

    .line 28
    .line 29
    const-string v4, "companyId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StDocModel;->setCompanyId(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "docId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StDocModel;->setDocId(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "questionId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/StDocModel;->setQuestionId(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "questionTitle"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/StDocModel;->setQuestionTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public static jsonToListStUserDealTicketInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v4, v5, :cond_f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    const-string v7, "flag"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v8

    .line 37
    .line 38
    const-string v9, "fileType"

    .line 39
    .line 40
    const-string v10, "fileId"

    .line 41
    .line 42
    const-string v11, "fileUrl"

    .line 43
    .line 44
    const-string v12, "fileName"

    .line 45
    .line 46
    const-string v13, "companyId"

    .line 47
    .line 48
    const-string v14, "fileList"

    .line 49
    .line 50
    const-string v15, "startType"

    .line 51
    .line 52
    const-string v1, "<p>"

    .line 53
    .line 54
    const-string v3, "</p>"

    .line 55
    .line 56
    const-string v6, "content"

    .line 57
    .line 58
    const-string v0, "time"

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    const-string v4, "timeStr"

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    move-object/from16 v19, v9

    .line 69
    const/4 v9, 0x2

    .line 70
    .line 71
    if-ne v9, v8, :cond_8

    .line 72
    .line 73
    const-string v8, "replayList"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v9

    .line 84
    .line 85
    if-lez v9, :cond_6

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result v10

    .line 93
    .line 94
    if-ge v9, v10, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    move-object/from16 v20, v8

    .line 103
    .line 104
    new-instance v8, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;-><init>()V

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setFlag(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTimeStr(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTime(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setContent(Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v9, Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9}, Lcom/sobot/chat/api/model/StUserDealTicketReply;-><init>()V

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->setStartType(I)V

    .line 152
    .line 153
    const-string v6, "replyContent"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v23

    .line 162
    .line 163
    if-eqz v23, :cond_1

    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v9, v6}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->setReplyContent(Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v6, "replyTime"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 186
    move-result-wide v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1, v2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->setReplyTime(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 199
    move-result v2

    .line 200
    .line 201
    if-lez v2, :cond_3

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v6, 0x0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 211
    move-result v10

    .line 212
    .line 213
    if-ge v6, v10, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    new-instance v1, Lcom/sobot/chat/api/model/SobotFileModel;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotFileModel;-><init>()V

    .line 225
    .line 226
    move-object/from16 v26, v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v15}, Lcom/sobot/chat/api/model/SobotFileModel;->setCompanyId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v15}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    move-object/from16 v15, v16

    .line 250
    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileId(Ljava/lang/String;)V

    .line 259
    .line 260
    move-object/from16 v11, v19

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileType(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-object/from16 v11, v16

    .line 275
    .line 276
    move-object/from16 v1, v25

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move-object/from16 v15, v26

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_2
    move-object/from16 v26, v15

    .line 284
    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    move-object/from16 v11, v19

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v2}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setFileList(Ljava/util/ArrayList;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_3
    move-object/from16 v26, v15

    .line 296
    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move-object/from16 v11, v19

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setReply(Lcom/sobot/chat/api/model/StUserDealTicketReply;)V

    .line 305
    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_4
    move-object/from16 v23, v1

    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    move-object/from16 v20, v8

    .line 319
    .line 320
    move/from16 v21, v9

    .line 321
    .line 322
    move-object/from16 v26, v15

    .line 323
    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    move-object/from16 v11, v19

    .line 331
    .line 332
    :goto_5
    add-int/lit8 v9, v21, 0x1

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v19, v11

    .line 337
    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    move-object/from16 v8, v20

    .line 341
    .line 342
    move-object/from16 v6, v22

    .line 343
    .line 344
    move-object/from16 v1, v23

    .line 345
    .line 346
    move-object/from16 v2, v24

    .line 347
    .line 348
    move-object/from16 v16, v15

    .line 349
    .line 350
    move-object/from16 v15, v26

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_5
    move-object/from16 v1, v18

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_6
    move-object/from16 v23, v1

    .line 358
    .line 359
    move-object/from16 v24, v2

    .line 360
    .line 361
    move-object/from16 v22, v6

    .line 362
    .line 363
    move-object/from16 v1, v18

    .line 364
    .line 365
    new-instance v2, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 372
    move-result v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setFlag(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTimeStr(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTime(Ljava/lang/String;)V

    .line 390
    .line 391
    move-object/from16 v6, v22

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-eqz v4, :cond_7

    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_7
    move-object/from16 v8, v24

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    move-object/from16 v9, v23

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setContent(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :goto_7
    const/4 v3, 0x0

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    :cond_8
    move-object v9, v1

    .line 426
    move-object v8, v2

    .line 427
    .line 428
    move-object/from16 v16, v11

    .line 429
    .line 430
    move-object/from16 v26, v15

    .line 431
    .line 432
    move-object/from16 v1, v18

    .line 433
    .line 434
    move-object/from16 v11, v19

    .line 435
    move-object v15, v10

    .line 436
    .line 437
    new-instance v2, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 438
    .line 439
    .line 440
    invoke-direct {v2}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 444
    move-result v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v7}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setFlag(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTimeStr(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setTime(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_9

    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_8

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setContent(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 494
    move-result v3

    .line 495
    .line 496
    if-lez v3, :cond_b

    .line 497
    .line 498
    new-instance v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    const/4 v4, 0x0

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 506
    move-result v6

    .line 507
    .line 508
    if-ge v4, v6, :cond_a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    new-instance v7, Lcom/sobot/chat/api/model/SobotFileModel;

    .line 515
    .line 516
    .line 517
    invoke-direct {v7}, Lcom/sobot/chat/api/model/SobotFileModel;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotFileModel;->setCompanyId(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileName(Ljava/lang/String;)V

    .line 532
    .line 533
    move-object/from16 v8, v16

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileUrl(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileId(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v6}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileType(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    goto :goto_9

    .line 561
    .line 562
    .line 563
    :cond_a
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setFileList(Ljava/util/ArrayList;)V

    .line 564
    .line 565
    :cond_b
    const-string v0, "cusNewSatisfactionVO"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 575
    move-result v3

    .line 576
    .line 577
    if-nez v3, :cond_d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    new-instance v3, Lcom/sobot/chat/api/apiUtils/GsonUtil$2;

    .line 584
    .line 585
    .line 586
    invoke-direct {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil$2;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, Lcom/sobot/gson/SobotGsonUtil;->jsonToBeans(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 597
    .line 598
    if-eqz v0, :cond_c

    .line 599
    const/4 v3, 0x3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFlag()I

    .line 603
    move-result v4

    .line 604
    .line 605
    if-ne v3, v4, :cond_c

    .line 606
    .line 607
    const-string v3, "isEvalution"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    const-string v4, "1"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setEvalution(Z)V

    .line 621
    .line 622
    const-string v3, "isOpen"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setOpen(Z)V

    .line 634
    .line 635
    const-string v3, "score"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 639
    move-result v3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setScore(I)V

    .line 643
    .line 644
    const-string v3, "remark"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setRemark(Ljava/lang/String;)V

    .line 652
    .line 653
    const-string v3, "defaultQuestionFlag"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 657
    move-result v3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setDefaultQuestionFlagValue(I)V

    .line 661
    .line 662
    const-string v3, "tag"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->setTag(Ljava/lang/String;)V

    .line 670
    .line 671
    move-object/from16 v4, v26

    .line 672
    const/4 v3, 0x0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 676
    move-result v4

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setStartType(I)V

    .line 680
    goto :goto_a

    .line 681
    :cond_c
    const/4 v3, 0x0

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->setCusNewSatisfactionVO(Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;)V

    .line 685
    goto :goto_b

    .line 686
    :cond_d
    const/4 v3, 0x0

    .line 687
    .line 688
    .line 689
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_c

    .line 691
    :cond_e
    move-object v1, v2

    .line 692
    .line 693
    move/from16 v17, v4

    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :goto_c
    add-int/lit8 v4, v17, 0x1

    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    move-object v2, v1

    .line 701
    const/4 v1, 0x0

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    :cond_f
    move-object v1, v2

    .line 705
    return-object v1
.end method

.method public static jsonToListTypeModel(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

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
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge p0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToTypeModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static jsonToListUserTicketInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v4, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;-><init>()V

    .line 35
    .line 36
    const-string v5, "flag"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setFlag(I)V

    .line 44
    .line 45
    const-string v5, "newFlag"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "2"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setNewFlag(Z)V

    .line 59
    .line 60
    const-string v5, "timeStr"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTimeStr(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v5, "time"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTime(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v5, "ticketCode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTicketCode(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v5, "content"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setContent(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v5, "ticketId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTicketId(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v5, "ticketTitle"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTicketTitle(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v5, "fileList"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    move v6, v1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v7

    .line 137
    .line 138
    if-ge v6, v7, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    new-instance v8, Lcom/sobot/chat/api/model/SobotFileModel;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8}, Lcom/sobot/chat/api/model/SobotFileModel;-><init>()V

    .line 148
    .line 149
    const-string v9, "companyId"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setCompanyId(Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v9, "fileName"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileName(Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v9, "fileUrl"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v9, "fileId"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileId(Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v9, "fileType"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lcom/sobot/chat/api/model/SobotFileModel;->setFileType(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setFileList(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :cond_4
    return-object v0
.end method

.method public static jsonToMsgCenterModel(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "androidKey"

    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/BaseCode;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const-string p0, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string v2, "list"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-ge v4, v6, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    new-instance v7, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;-><init>()V

    .line 105
    .line 106
    const-string v8, "companyLogo"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setFace(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v8, "companyName"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setName(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v8, "lastTime"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastDateTime(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v8, "lastMessage"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastMsg(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setAppkey(Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v8, "id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setId(Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v8, Lcom/sobot/chat/api/model/Information;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8}, Lcom/sobot/chat/api/model/Information;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/Information;->setApp_key(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v9, "partnerId"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Lcom/sobot/chat/api/model/Information;->setPartnerid(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setInfo(Lcom/sobot/chat/api/model/Information;)V

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception p0

    .line 193
    move-object v4, v2

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v4, v2

    .line 202
    .line 203
    .line 204
    :cond_4
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_5
    :goto_4
    return-object v4
.end method

.method public static jsonToOfflineLeaveMsgModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;
    .locals 8

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "leaveExplain"

    .line 5
    .line 6
    const-string v2, "msgLeaveContentTxt"

    .line 7
    .line 8
    const-string v3, "msgLeaveTxt"

    .line 9
    .line 10
    const-string v4, "code"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v5, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;-><init>()V

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;->setCode(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const-string p0, "data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance v4, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->setMsgLeaveTxt(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->setMsgLeaveContentTxt(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->setLeaveExplain(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v5, v4}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;->setData(Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgBaseModel;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_6
    :goto_2
    return-object v5
.end method

.method public static jsonToPlaceModel(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lcom/sobot/chat/api/model/PlaceModel;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/sobot/chat/api/model/PlaceModel;-><init>()V

    .line 45
    .line 46
    const-string v4, "id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/PlaceModel;->setId(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v4, "name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/PlaceModel;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v4, "level"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/PlaceModel;->setLevel(I)V

    .line 72
    .line 73
    const-string v4, "pid"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/PlaceModel;->setPid(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    return-object v1

    .line 90
    .line 91
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method private static jsonToProvinces(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;-><init>()V

    .line 41
    .line 42
    const-string v4, "provinceId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "provinceName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "cityId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "cityName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "areaId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaId:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "areaName"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iput-object v4, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "endFlag"

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v5

    .line 97
    .line 98
    iput-boolean v2, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->nodeFlag:Z

    .line 99
    .line 100
    iput p1, v3, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->level:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_1
    return-object v0
.end method

.method public static jsonToQueryFormModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQueryFormModel;
    .locals 7

    .line 1
    .line 2
    const-string v0, "formSafety"

    .line 3
    .line 4
    const-string v1, "formDoc"

    .line 5
    .line 6
    const-string v2, "openFlag"

    .line 7
    .line 8
    const-string v3, "formTitle"

    .line 9
    .line 10
    const-string v4, "fields"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v5, Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotQueryFormModel;-><init>()V

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListFieldModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->setField(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->setFormTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->setOpenFlag(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->setFormDoc(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->setFormSafety(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_5
    return-object v5
.end method

.method public static jsonToQuickMenuModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/QuickMenuModel;
    .locals 20

    .line 1
    .line 2
    const-string v0, "menuConfigRespVos"

    .line 3
    .line 4
    const-string v1, "postCondition"

    .line 5
    .line 6
    const-string v2, "enableStatus"

    .line 7
    .line 8
    const-string v3, "planStatus"

    .line 9
    .line 10
    const-string v4, "ruleId"

    .line 11
    .line 12
    const-string v5, "remark"

    .line 13
    .line 14
    const-string v6, "planId"

    .line 15
    .line 16
    const-string v7, "schemeName"

    .line 17
    .line 18
    const-string v8, "sortNo"

    .line 19
    .line 20
    const-string v9, "updateTime"

    .line 21
    .line 22
    const-string v10, "updateId"

    .line 23
    .line 24
    const-string v11, "createTime"

    .line 25
    .line 26
    const-string v12, "createId"

    .line 27
    .line 28
    const-string v13, "companyId"

    .line 29
    .line 30
    const-string v14, "id"

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v15

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    return-object v16

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    move-object/from16 v18, v8

    .line 53
    .line 54
    const-string v8, "code"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    new-instance v0, Lcom/sobot/chat/api/model/QuickMenuModel;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/sobot/chat/api/model/QuickMenuModel;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    :try_start_1
    const-string v8, "data"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v15

    .line 84
    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lcom/sobot/chat/api/model/QuickMenuModel;->setId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v15

    .line 101
    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v15}, Lcom/sobot/chat/api/model/QuickMenuModel;->setCompanyId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v15

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lcom/sobot/chat/api/model/QuickMenuModel;->setCreateId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    move-result v15

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    move-object v15, v12

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12, v13}, Lcom/sobot/chat/api/model/QuickMenuModel;->setCreateTime(J)V

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v15, v12

    .line 149
    .line 150
    move-object/from16 v19, v13

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v12

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lcom/sobot/chat/api/model/QuickMenuModel;->setUpdateId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    move-result v12

    .line 172
    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v12

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12, v13}, Lcom/sobot/chat/api/model/QuickMenuModel;->setUpdateTime(J)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/sobot/chat/api/model/QuickMenuModel;->setSchemeName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/sobot/chat/api/model/QuickMenuModel;->setPlanId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/sobot/chat/api/model/QuickMenuModel;->setRemark(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/QuickMenuModel;->setRuleId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/QuickMenuModel;->setPlanStatus(I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    const/4 v3, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/QuickMenuModel;->setEnableStatus(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/QuickMenuModel;->setPostCondition(I)V

    .line 290
    .line 291
    :cond_d
    move-object/from16 v1, v18

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/QuickMenuModel;->setSortNo(I)V

    .line 305
    .line 306
    :cond_e
    move-object/from16 v2, v17

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move v4, v5

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 328
    move-result v6

    .line 329
    .line 330
    if-ge v4, v6, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    new-instance v7, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 337
    .line 338
    .line 339
    invoke-direct {v7}, Lcom/sobot/chat/api/model/QuickMenuItemModel;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setId(Ljava/lang/String;)V

    .line 351
    .line 352
    move-object/from16 v8, v19

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setCompanyId(Ljava/lang/String;)V

    .line 364
    .line 365
    const-string v12, "iconMaterial"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setIconMaterial(Ljava/lang/String;)V

    .line 377
    move-object v12, v15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    .line 384
    invoke-static {v13}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v13}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setCreateId(Ljava/lang/String;)V

    .line 389
    move-object v15, v12

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393
    move-result-wide v12

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v12, v13}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setCreateTime(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setUpdateId(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 411
    move-result-wide v12

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v12, v13}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setUpdateTime(J)V

    .line 415
    .line 416
    const-string v12, "menuName"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setMenuName(Ljava/lang/String;)V

    .line 428
    .line 429
    const-string v12, "menuId"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setMenuId(Ljava/lang/String;)V

    .line 441
    .line 442
    const-string v12, "citations"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 446
    move-result v12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setCitations(I)V

    .line 450
    .line 451
    const-string v12, "hitCount"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 455
    move-result v12

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setHitCount(I)V

    .line 459
    .line 460
    const/4 v12, 0x0

    sget-object v12, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->yAuNSGGpUKJBfQP:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setLabelLink(Ljava/lang/String;)V

    .line 472
    .line 473
    const-string v12, "paramFlag"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    move-result v12

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setParamFlag(I)V

    .line 481
    .line 482
    const-string v12, "robotFlag"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v12

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setRobotFlag(Ljava/lang/String;)V

    .line 494
    .line 495
    const-string v12, "questions"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v12

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setQuestions(Ljava/lang/String;)V

    .line 507
    .line 508
    const-string v12, "entryId"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v12

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setEntryId(Ljava/lang/String;)V

    .line 520
    .line 521
    const-string v12, "robotType"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 525
    move-result v12

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setRobotType(I)V

    .line 529
    .line 530
    const-string v12, "menuType"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 534
    move-result v12

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setMenuType(I)V

    .line 538
    .line 539
    const-string v12, "menuStatus"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 543
    move-result v12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setMenuStatus(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 550
    move-result v12

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setSortNo(I)V

    .line 554
    .line 555
    const-string v12, "updateName"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 559
    move-result v12

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setUpdateName(I)V

    .line 563
    .line 564
    const-string v12, "channelType"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 568
    move-result v12

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setChannelType(I)V

    .line 572
    .line 573
    const-string v12, "exhibit"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 577
    move-result v12

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v12}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setExhibit(I)V

    .line 581
    .line 582
    const-string v12, "menuPicUrl"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v6}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->setMenuPicUrl(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    move-object/from16 v19, v8

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/QuickMenuModel;->setMenuConfigRespVos(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 602
    .line 603
    :catch_0
    :cond_10
    move-object/from16 v16, v0

    .line 604
    :catch_1
    :cond_11
    return-object v16
.end method

.method public static jsonToRealuateConfigInfo(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;
    .locals 12

    .line 1
    .line 2
    const-string v0, "realuateInfoFlag"

    .line 3
    .line 4
    const-string v1, "realuateSubmitWord"

    .line 5
    .line 6
    const-string v2, "realuateEvaluateWord"

    .line 7
    .line 8
    const-string v3, "realuateAfterWord"

    .line 9
    .line 10
    const-string v4, "companyId"

    .line 11
    .line 12
    const-string v5, "robotFlag"

    .line 13
    .line 14
    const-string v6, "data"

    .line 15
    .line 16
    const-string v7, "chatRealuateTagInfoList"

    .line 17
    .line 18
    const-string v8, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v9

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    return-object v10

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p0, "1"

    .line 34
    .line 35
    const-string v11, "code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_a

    .line 50
    .line 51
    new-instance p0, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v10}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setChatRealuateConfigInfo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setId(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v10, p0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRobotFlag(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setCompanyId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateAfterWord(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateEvaluateWord(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateSubmitWord(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateInfoFlag(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-ge v2, v3, :cond_8

    .line 190
    .line 191
    new-instance v3, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->setId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    const-string v5, "realuateTag"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->setRealuateTag(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setChatRealuateTagInfoList(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_9
    move-object v10, p0

    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_a
    :goto_3
    return-object v10
.end method

.method public static jsonToRegionModel(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lcom/sobot/chat/api/model/RegionModel;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/sobot/chat/api/model/RegionModel;-><init>()V

    .line 45
    .line 46
    const-string v4, "area"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setArea(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v4, "areaCode"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setAreaCode(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v4, "city"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setCity(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v4, "cityCode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setCityCode(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v4, "province"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setProvince(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v4, "provinceCode"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setProvinceCode(Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v4, "street"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/RegionModel;->setStreet(Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v4, "streetCode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/RegionModel;->setStreetCode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    return-object v1

    .line 126
    .line 127
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw v0
.end method

.method private static jsonToRobotGuess(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotRobotGuess;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotRobotGuess;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotRobotGuess;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "originQuestion"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotRobotGuess;->setOriginQuestion(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p0, "respInfoList"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Lcom/sobot/chat/api/model/RespInfoListBean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lcom/sobot/chat/api/model/RespInfoListBean;-><init>()V

    .line 65
    .line 66
    const-string v5, "docId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/RespInfoListBean;->setDocId(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v5, "question"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/RespInfoListBean;->setQuestion(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v5, "highlight"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/RespInfoListBean;->setHighlight(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotRobotGuess;->setRespInfoList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static jsonToRobotGuessResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotRobotGuessResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotRobotGuessResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotRobotGuessResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToRobotGuess(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotRobotGuess;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToRobotListResult(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/databinding/adapters/Lx/QvaG;->JxRexWzAZ:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/BaseCode;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    const-string p0, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const-string v2, "list"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v6, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ge v6, v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v8, Lcom/sobot/chat/api/model/SobotRobot;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Lcom/sobot/chat/api/model/SobotRobot;-><init>()V

    .line 106
    .line 107
    const-string v9, "robotFlag"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setRobotFlag(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v9, "robotHelloWord"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setRobotHelloWord(Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v9, "robotName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setRobotName(Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v9, "robotLogo"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setRobotLogo(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v9, "guideFlag"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setGuideFlag(I)V

    .line 151
    .line 152
    const-string v9, "aiStatus"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setAiStatus(I)V

    .line 160
    .line 161
    const-string v9, "operationRemark"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setOperationRemark(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 190
    move-result v9

    .line 191
    .line 192
    if-lez v9, :cond_4

    .line 193
    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    move v10, v4

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v11

    .line 203
    .line 204
    if-ge v10, v11, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    new-instance v12, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 213
    .line 214
    .line 215
    invoke-direct {v12}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;-><init>()V

    .line 216
    .line 217
    const-string v13, "cusFaqId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->setCusFaqId(Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v13, "sessionPhase"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230
    move-result v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->setSessionPhase(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception p0

    .line 239
    move-object v4, v2

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v8, v9}, Lcom/sobot/chat/api/model/SobotRobot;->setSessionPhaseAndFaqIdRespVos(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    :cond_5
    move-object v4, v2

    .line 255
    .line 256
    .line 257
    :cond_6
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    :cond_7
    :goto_5
    return-object v4
.end method

.method public static jsonToSobotCity(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotProvinInfo;
    .locals 5

    .line 1
    .line 2
    const-string v0, "areas"

    .line 3
    .line 4
    const-string v1, "citys"

    .line 5
    .line 6
    const-string v2, "provinces"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotProvinInfo;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToProvinces(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotProvinInfo;->setProvinces(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToProvinces(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotProvinInfo;->setCitys(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x2

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToProvinces(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotProvinInfo;->setAreas(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_3
    return-object v3
.end method

.method public static jsonToSobotCityResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotCityResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotCityResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotCityResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotCity(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static jsonToSobotConfigModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotConfigModel;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotConfigModel;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotConfigModel;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "companyId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, v0, Lcom/sobot/chat/api/model/SobotConfigModel;->companyId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p0, "support"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v2

    .line 40
    .line 41
    :goto_0
    iput-boolean p0, v0, Lcom/sobot/chat/api/model/SobotConfigModel;->support:Z

    .line 42
    .line 43
    const-string p0, "collectFlag"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    move p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p0, v2

    .line 53
    .line 54
    :goto_1
    iput-boolean p0, v0, Lcom/sobot/chat/api/model/SobotConfigModel;->collectFlag:Z

    .line 55
    .line 56
    const-string p0, "dataFlag"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    move v2, v3

    .line 64
    .line 65
    :cond_3
    iput-boolean v2, v0, Lcom/sobot/chat/api/model/SobotConfigModel;->dataFlag:Z

    .line 66
    .line 67
    const-string p0, "reqFrequency"

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result p0

    .line 73
    .line 74
    iput p0, v0, Lcom/sobot/chat/api/model/SobotConfigModel;->reqFrequency:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object v0
.end method

.method public static jsonToSobotConfigResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotConfigResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotConfigResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotConfigResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotConfigModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotConfigModel;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static jsonToSobotMultiDiaRespInfo(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p0, "answerStrip"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setAnswerStrip(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p0, "conversationId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setConversationId(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p0, "endFlag"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setEndFlag(Z)V

    .line 50
    .line 51
    const-string p0, "interfaceRetList"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonArray2Map(Lorg/json/JSONArray;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setInterfaceRetList(Ljava/util/List;)V

    .line 63
    .line 64
    const-string p0, "1511"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const-string p1, "inputContentList"

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonArray2Map(Lorg/json/JSONArray;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setIcLists(Ljava/util/List;)V

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, ","

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p0, v1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setInputContentList([Ljava/lang/String;)V

    .line 108
    .line 109
    const-string p0, "outPutParamList"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const-string p1, "#"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setOutPutParamList([Ljava/lang/String;)V

    .line 129
    .line 130
    const-string p0, "level"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setLevel(I)V

    .line 138
    .line 139
    const-string p0, "remindQuestion"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setRemindQuestion(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p0, "retCode"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setRetCode(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string p0, "retErrorMsg"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setRetErrorMsg(Ljava/lang/String;)V

    .line 165
    .line 166
    const-string p0, "template"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setTemplate(Ljava/lang/String;)V

    .line 174
    .line 175
    const-string p0, "answer"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setAnswer(Ljava/lang/String;)V

    .line 183
    .line 184
    const-string p0, "clickFlag"

    .line 185
    const/4 p1, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setClickFlag(I)V

    .line 193
    .line 194
    const-string p0, "leaveTemplateId"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->setLeaveTemplateId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :goto_3
    return-object v0
.end method

.method public static jsonToSobotPostMsgTemplate(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotPostMsgTemplateResult;
    .locals 6

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/sobot/chat/api/model/SobotPostMsgTemplateResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplateResult;-><init>()V

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/SobotPostMsgTemplateResult;->setCode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge v0, v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v5, "templateId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v5, "templateName"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotPostMsgTemplateResult;->setData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_3
    :goto_3
    return-object v1
.end method

.method private static jsonToSobotQR(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQuestionRecommend;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "guide"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->setGuide(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p0, "msg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;-><init>()V

    .line 65
    .line 66
    const-string v5, "icon"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->setIcon(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v5, "question"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->setQuestion(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v5, "id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->setId(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v5, "title"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->setTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v5, "url"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->setUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->setMsg(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static jsonToSobotQRResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQuestionRecommendResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotQuestionRecommendResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotQuestionRecommendResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotQR(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToSobotQueryFormModelResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQueryFormModelResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotQueryFormModelResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotQueryFormModelResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToQueryFormModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToSobotUserTicketInfoFlag(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;
    .locals 5

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;->setCode(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string v2, "item"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string v2, "existFlag"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;->setExistFlag(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static jsonToSobotUserTicketInfoResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotUserTicketInfoResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotUserTicketInfoResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfoResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string v1, "items"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListUserTicketInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToStCategoryModelResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/chat/api/model/BaseCode<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/BaseCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListStCategoryModel(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToStDocModelResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/chat/api/model/BaseCode<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/BaseCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListStDocModel(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToStHelpDocModelResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/chat/api/model/BaseCode<",
            "Lcom/sobot/chat/api/model/StHelpDocModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/BaseCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/BaseCode;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/sobot/chat/api/model/StHelpDocModel;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/sobot/chat/api/model/StHelpDocModel;-><init>()V

    .line 68
    .line 69
    const-string v4, "companyId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/StHelpDocModel;->setCompanyId(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v4, "docId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/StHelpDocModel;->setDocId(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v4, "questionTitle"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/StHelpDocModel;->setQuestionTitle(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v4, "answerDesc"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/StHelpDocModel;->setAnswerDesc(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToStUserDealTicketInfoResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/StUserDealTicketInfoResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/StUserDealTicketInfoResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/StUserDealTicketInfoResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string v1, "items"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListStUserDealTicketInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static jsonToTicketScoreInfooList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;-><init>()V

    .line 34
    .line 35
    const-string v4, "companyId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setCompanyId(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v4, "configId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setConfigId(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v4, "createId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setCreateId(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v4, "createTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setCreateTime(J)V

    .line 70
    .line 71
    const-string v4, "updateTime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setUpdateTime(J)V

    .line 79
    .line 80
    const-string v4, "score"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setScore(I)V

    .line 88
    .line 89
    const-string v4, "scoreExplain"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setScoreExplain(Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v4, "scoreId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setScoreId(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v4, "updateId"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate$TicketScoreInfooListBean;->setUpdateId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method

.method public static jsonToTypeModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotTypeModel;
    .locals 15

    .line 1
    .line 2
    const-string v0, "validFlag"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->DgRQQtNWQKRnFY:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "updateId"

    .line 7
    .line 8
    const-string v3, "typeName"

    .line 9
    .line 10
    const-string v4, "typeLevel"

    .line 11
    .line 12
    const-string v5, "typeId"

    .line 13
    .line 14
    const-string v6, "remark"

    .line 15
    .line 16
    const-string v7, "parentId"

    .line 17
    .line 18
    const-string v8, "nodeFlag"

    .line 19
    .line 20
    const-string v9, "createTime"

    .line 21
    .line 22
    const-string v10, "createId"

    .line 23
    .line 24
    const-string v11, "companyId"

    .line 25
    .line 26
    const-string v12, "items"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v13

    .line 31
    .line 32
    if-eqz v13, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance v13, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 37
    .line 38
    .line 39
    invoke-direct {v13}, Lcom/sobot/chat/api/model/SobotTypeModel;-><init>()V

    .line 40
    .line 41
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v14, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setCompanyId(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setCreateId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setCreateTime(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setNodeFlag(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setParentId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setRemark(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setTypeId(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setTypeLevel(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setTypeName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setUpdateId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setUpdateTime(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setValidFlag(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result p0

    .line 255
    .line 256
    if-nez p0, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToListTypeModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, p0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setItems(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    :cond_d
    :goto_2
    return-object v13
.end method

.method public static jsonToV6Code(Ljava/lang/String;)Lcom/sobot/chat/api/model/BaseListCodeV6;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/api/model/BaseListCodeV6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sobot/chat/api/model/BaseListCodeV6;-><init>()V

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "retCode"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/BaseListCodeV6;->setRetCode(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p0, "retMsg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/BaseListCodeV6;->setRetMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v1
.end method

.method public static jsonToZhiChiCidsModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiCidsModelResult;
    .locals 5

    .line 1
    .line 2
    const-string v0, "cids"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiCidsModelResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiCidsModelResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiCidsModel;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiCidsModel;-><init>()V

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ge v0, v4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiCidsModel;->setCids(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :cond_3
    :goto_3
    return-object v2
.end method

.method public static jsonToZhiChiGroup(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiGroup;
    .locals 17

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    const-string v1, "groupGuideDoc"

    .line 5
    .line 6
    const-string v2, "groupPic"

    .line 7
    .line 8
    const-string v3, "groupStyle"

    .line 9
    .line 10
    const-string v4, "isOnline"

    .line 11
    .line 12
    const-string v5, "recGroupName"

    .line 13
    .line 14
    const-string v6, "companyId"

    .line 15
    .line 16
    const-string v7, "groupName"

    .line 17
    .line 18
    const-string v8, "channelType"

    .line 19
    .line 20
    const-string v9, "groupId"

    .line 21
    .line 22
    const-string v10, "ustatus"

    .line 23
    .line 24
    const-string v11, "data"

    .line 25
    .line 26
    const-string v12, "code"

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v13

    .line 31
    .line 32
    if-eqz v13, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v13, Lcom/sobot/chat/api/model/ZhiChiGroup;

    .line 37
    .line 38
    .line 39
    invoke-direct {v13}, Lcom/sobot/chat/api/model/ZhiChiGroup;-><init>()V

    .line 40
    .line 41
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v14

    .line 58
    .line 59
    if-eqz v14, :cond_d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v14}, Lcom/sobot/chat/api/model/BaseListCode;->setCode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    const-string v14, "1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eqz v12, :cond_d

    .line 83
    .line 84
    const-string v12, "msg"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v14

    .line 99
    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Lcom/sobot/chat/api/model/BaseListCode;->setUstatus(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v12

    .line 139
    .line 140
    if-ge v11, v12, :cond_c

    .line 141
    .line 142
    new-instance v12, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v15

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v15

    .line 173
    .line 174
    if-eqz v15, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setChannelType(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    move-result v15

    .line 207
    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setCompanyId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-eqz v15, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setRecGroupName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    move-result v15

    .line 241
    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setIsOnline(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v15

    .line 258
    .line 259
    if-eqz v15, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 263
    move-result v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupStyle(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    move-result v15

    .line 271
    .line 272
    if-eqz v15, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupPic(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v15

    .line 288
    .line 289
    if-eqz v15, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupGuideDoc(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    move-result v15

    .line 305
    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setDescription(Ljava/lang/String;)V

    .line 318
    .line 319
    :cond_b
    move-object/from16 v14, v16

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    move-object/from16 v14, v16

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14}, Lcom/sobot/chat/api/model/BaseListCode;->setData(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    :cond_d
    :goto_3
    return-object v13
.end method

.method public static jsonToZhiChiHistoryMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;
    .locals 13

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    const-string v1, "date"

    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;-><init>()V

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseListCode;->setCode(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p0, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    const/4 v2, 0x0

    .line 68
    move v5, v2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-ge v5, v6, :cond_6

    .line 75
    .line 76
    new-instance v6, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;-><init>()V

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;->setDate(Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    new-instance v9, Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    move v8, v2

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v10

    .line 142
    .line 143
    if-ge v8, v10, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    const-string v11, "43"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-nez v11, :cond_3

    .line 178
    .line 179
    const-string v11, "44"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    .line 189
    if-nez v11, :cond_3

    .line 190
    .line 191
    const-string v11, "45"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v11

    .line 200
    .line 201
    if-eqz v11, :cond_2

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;->setContent(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/BaseListCode;->setData(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    :cond_7
    :goto_5
    return-object v3
.end method

.method private static jsonToZhiChiHistorySDKMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSdkMsg(Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;)V

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, p1, p2, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonNewMessage(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgTransfer()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgTransfer()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgTransfer(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_2
    return-object v0
.end method

.method public static jsonToZhiChiInitModel(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiInitModel;
    .locals 20

    .line 1
    .line 2
    const-string v1, "adminHelloWord"

    .line 3
    .line 4
    const-string v2, "commentFlag"

    .line 5
    .line 6
    const-string v3, "userOutWord"

    .line 7
    .line 8
    const-string v4, "robotLogo"

    .line 9
    .line 10
    const-string v5, "adminNonelineTitle"

    .line 11
    .line 12
    const-string v6, "uid"

    .line 13
    .line 14
    const-string v7, "appExtModelManList"

    .line 15
    .line 16
    const-string v8, "appExtModelList"

    .line 17
    .line 18
    const-string v9, "visitorScheme"

    .line 19
    .line 20
    const-string v10, "sessionPhaseAndFaqIdRespVos"

    .line 21
    .line 22
    const-string v11, "servicePromptWord"

    .line 23
    .line 24
    const-string v12, "servicePromptFlag"

    .line 25
    .line 26
    const-string v13, "transferManualPromptWord"

    .line 27
    .line 28
    const-string v14, "transferManualPromptFlag"

    .line 29
    .line 30
    const-string v15, "code"

    .line 31
    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    const-string v7, "1"

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v17

    .line 39
    .line 40
    if-eqz v17, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v17, v8

    .line 45
    .line 46
    new-instance v8, Lcom/sobot/chat/api/model/ZhiChiInitModel;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Lcom/sobot/chat/api/model/ZhiChiInitModel;-><init>()V

    .line 50
    .line 51
    move-object/from16 v18, v9

    .line 52
    .line 53
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 54
    .line 55
    move-object/from16 v19, v10

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-eqz v10, :cond_66

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v10, "msg"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lcom/sobot/chat/api/model/BaseCode;->setMsg(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_66

    .line 105
    .line 106
    new-instance v10, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;-><init>()V

    .line 110
    .line 111
    const-string v15, "data"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setPartnerid(Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminNonelineTitle(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotLogo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserOutWord(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCommentFlag(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_6
    const-string v1, "userTipTime"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v1, "userTipTime"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserTipTime(Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_7
    const-string v1, "userTipWord"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    const-string v1, "userTipWord"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserTipWord(Ljava/lang/String;)V

    .line 261
    .line 262
    :cond_8
    const-string v1, "robotHelloWord"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    const-string v1, "robotHelloWord"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotHelloWord(Ljava/lang/String;)V

    .line 282
    .line 283
    :cond_9
    const-string v1, "adminTipWord"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const-string v1, "adminTipWord"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipWord(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_a
    const-string v1, "companyName"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    const-string v1, "companyName"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCompanyName(Ljava/lang/String;)V

    .line 324
    .line 325
    :cond_b
    const-string v1, "companyLogo"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    const-string v1, "companyLogo"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCompanyLogo(Ljava/lang/String;)V

    .line 345
    .line 346
    :cond_c
    const-string v1, "type"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    const-string v1, "type"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setType(Ljava/lang/String;)V

    .line 366
    .line 367
    :cond_d
    const-string v1, "cid"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    const-string v1, "cid"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCid(Ljava/lang/String;)V

    .line 387
    .line 388
    :cond_e
    const-string v1, "companyStatus"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    const-string v1, "companyStatus"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCompanyStatus(Ljava/lang/String;)V

    .line 408
    .line 409
    :cond_f
    const-string v1, "robotName"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    const-string v1, "robotName"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotName(Ljava/lang/String;)V

    .line 429
    .line 430
    :cond_10
    const-string v1, "isblack"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    const-string v1, "isblack"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setIsblack(Ljava/lang/String;)V

    .line 450
    .line 451
    :cond_11
    const-string v1, "userOutTime"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    const-string v1, "userOutTime"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserOutTime(Ljava/lang/String;)V

    .line 471
    .line 472
    :cond_12
    const-string v1, "robotUnknownWord"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    const-string v1, "robotUnknownWord"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotUnknownWord(Ljava/lang/String;)V

    .line 492
    .line 493
    :cond_13
    const-string v1, "robotCommentTitle"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    move-result v1

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    const-string v1, "robotCommentTitle"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotCommentTitle(Ljava/lang/String;)V

    .line 513
    .line 514
    :cond_14
    const-string v1, "manualCommentTitle"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    const-string v1, "manualCommentTitle"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setManualCommentTitle(Ljava/lang/String;)V

    .line 534
    .line 535
    :cond_15
    const-string v1, "adminTipTime"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    const-string v1, "adminTipTime"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipTime(Ljava/lang/String;)V

    .line 555
    .line 556
    :cond_16
    const-string v1, "groupflag"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    const-string v1, "groupflag"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setGroupflag(Ljava/lang/String;)V

    .line 576
    .line 577
    :cond_17
    const-string v1, "companyId"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    const-string v1, "companyId"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCompanyId(Ljava/lang/String;)V

    .line 597
    .line 598
    :cond_18
    const-string v1, "msgTxt"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_19

    .line 605
    .line 606
    const-string v1, "msgTxt"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgTxt(Ljava/lang/String;)V

    .line 618
    .line 619
    :cond_19
    const-string v1, "msgTmp"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-eqz v1, :cond_1a

    .line 626
    .line 627
    const-string v1, "msgTmp"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgTmp(Ljava/lang/String;)V

    .line 639
    .line 640
    :cond_1a
    const-string v1, "ustatus"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    move-result v1

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    const-string v1, "ustatus"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 652
    move-result v1

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUstatus(I)V

    .line 656
    .line 657
    :cond_1b
    const-string v1, "inputTime"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    move-result v1

    .line 662
    .line 663
    if-eqz v1, :cond_1c

    .line 664
    .line 665
    const-string v1, "inputTime"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 669
    move-result v1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setInputTime(I)V

    .line 673
    .line 674
    :cond_1c
    const-string v1, "msgFlag"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 678
    move-result v1

    .line 679
    .line 680
    if-eqz v1, :cond_1d

    .line 681
    .line 682
    const-string v1, "msgFlag"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 686
    move-result v1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgFlag(I)V

    .line 690
    .line 691
    :cond_1d
    const-string v1, "guideFlag"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    const-string v1, "guideFlag"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 703
    move-result v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setGuideFlag(I)V

    .line 707
    .line 708
    :cond_1e
    const-string v1, "manualType"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 712
    move-result v1

    .line 713
    .line 714
    if-eqz v1, :cond_1f

    .line 715
    .line 716
    const-string v1, "manualType"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setManualType(Ljava/lang/String;)V

    .line 724
    .line 725
    :cond_1f
    const-string v1, "realuateFlag"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 729
    move-result v1

    .line 730
    .line 731
    if-eqz v1, :cond_20

    .line 732
    .line 733
    const-string v1, "realuateFlag"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRealuateFlag(Z)V

    .line 745
    .line 746
    :cond_20
    const-string v1, "robotFlag"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-eqz v1, :cond_21

    .line 753
    .line 754
    const-string v1, "robotFlag"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotid(Ljava/lang/String;)V

    .line 762
    .line 763
    :cond_21
    const-string v1, "announceMsgFlag"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    move-result v1

    .line 768
    .line 769
    if-eqz v1, :cond_22

    .line 770
    .line 771
    const-string v1, "announceMsgFlag"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAnnounceMsgFlag(Z)V

    .line 783
    .line 784
    :cond_22
    const-string v1, "announceTopFlag"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v1

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAnnounceTopFlag(Z)V

    .line 796
    .line 797
    const-string v1, "announceMsg"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 801
    move-result v1

    .line 802
    .line 803
    if-eqz v1, :cond_23

    .line 804
    .line 805
    const-string v1, "announceMsg"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAnnounceMsg(Ljava/lang/String;)V

    .line 813
    .line 814
    :cond_23
    const-string v1, "announceClickUrl"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 818
    move-result v1

    .line 819
    .line 820
    if-eqz v1, :cond_24

    .line 821
    .line 822
    const-string v1, "announceClickUrl"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAnnounceClickUrl(Ljava/lang/String;)V

    .line 830
    .line 831
    :cond_24
    const-string v1, "customOutTimeFlag"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-eqz v1, :cond_25

    .line 838
    .line 839
    const-string v1, "customOutTimeFlag"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCustomOutTimeFlag(Z)V

    .line 851
    .line 852
    :cond_25
    const-string v1, "serviceOutTimeFlag"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 856
    move-result v1

    .line 857
    .line 858
    if-eqz v1, :cond_26

    .line 859
    .line 860
    const-string v1, "serviceOutTimeFlag"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceOutTimeFlag(Z)V

    .line 872
    .line 873
    :cond_26
    const-string v1, "appId"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 877
    move-result v1

    .line 878
    .line 879
    if-eqz v1, :cond_27

    .line 880
    .line 881
    const-string v1, "appId"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAppId(Ljava/lang/String;)V

    .line 889
    .line 890
    :cond_27
    const-string v1, "emailFlag"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 894
    move-result v1

    .line 895
    .line 896
    if-eqz v1, :cond_28

    .line 897
    .line 898
    const-string v1, "emailFlag"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v1

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setEmailFlag(Z)V

    .line 910
    .line 911
    :cond_28
    const-string v1, "emailShowFlag"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 915
    move-result v1

    .line 916
    .line 917
    if-eqz v1, :cond_29

    .line 918
    .line 919
    const-string v1, "emailShowFlag"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setEmailShowFlag(Z)V

    .line 931
    .line 932
    :cond_29
    const-string v1, "enclosureFlag"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 936
    move-result v1

    .line 937
    .line 938
    if-eqz v1, :cond_2a

    .line 939
    .line 940
    const-string v1, "enclosureFlag"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v1

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setEnclosureFlag(Z)V

    .line 952
    .line 953
    :cond_2a
    const-string v1, "enclosureShowFlag"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 957
    move-result v1

    .line 958
    .line 959
    if-eqz v1, :cond_2b

    .line 960
    .line 961
    const-string v1, "enclosureShowFlag"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setEnclosureShowFlag(Z)V

    .line 973
    .line 974
    :cond_2b
    const-string v1, "telFlag"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 978
    move-result v1

    .line 979
    .line 980
    if-eqz v1, :cond_2c

    .line 981
    .line 982
    const-string v1, "telFlag"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    move-result-object v1

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTelFlag(Z)V

    .line 994
    .line 995
    :cond_2c
    const-string v1, "telShowFlag"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 999
    move-result v1

    .line 1000
    .line 1001
    if-eqz v1, :cond_2d

    .line 1002
    .line 1003
    const-string v1, "telShowFlag"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v1

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTelShowFlag(Z)V

    .line 1015
    .line 1016
    :cond_2d
    const-string v1, "offlineMsgConnectFlag"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1020
    move-result v1

    .line 1021
    .line 1022
    if-eqz v1, :cond_2e

    .line 1023
    .line 1024
    const-string v1, "offlineMsgConnectFlag"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1028
    move-result v1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setOfflineMsgConnectFlag(I)V

    .line 1032
    .line 1033
    :cond_2e
    const-string v1, "offlineMsgAdminId"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1037
    move-result v1

    .line 1038
    .line 1039
    if-eqz v1, :cond_2f

    .line 1040
    .line 1041
    const-string v1, "offlineMsgAdminId"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v1

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setOfflineMsgAdminId(Ljava/lang/String;)V

    .line 1053
    .line 1054
    :cond_2f
    const-string v1, "invalidSessionFlag"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1058
    move-result v1

    .line 1059
    .line 1060
    if-eqz v1, :cond_30

    .line 1061
    .line 1062
    const-string v1, "invalidSessionFlag"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1066
    move-result v1

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setInvalidSessionFlag(I)V

    .line 1070
    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    const-string v2, "=======invalidSessionFlag====="

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 1083
    move-result v2

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1094
    .line 1095
    :cond_30
    const-string v1, "realuateTransferFlag"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1099
    move-result v1

    .line 1100
    .line 1101
    if-eqz v1, :cond_31

    .line 1102
    .line 1103
    const-string v1, "realuateTransferFlag"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1107
    move-result v1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRealuateTransferFlag(I)V

    .line 1111
    :cond_31
    const/4 v1, 0x1

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTicketShowFlag(Z)V

    .line 1115
    .line 1116
    const-string v1, "ticketStartWay"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    move-result v1

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTicketStartWay(Z)V

    .line 1128
    .line 1129
    const-string v1, "customerId"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setCustomerId(Ljava/lang/String;)V

    .line 1137
    .line 1138
    const-string v1, "robotHelloWordFlag"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v1

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotHelloWordFlag(Z)V

    .line 1150
    .line 1151
    const-string v1, "adminHelloWordFlag"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v1

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWordFlag(Z)V

    .line 1163
    .line 1164
    const-string v1, "adminNoneLineFlag"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v1

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminNoneLineFlag(Z)V

    .line 1176
    .line 1177
    const-string v1, "serviceEndPushFlag"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v1

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushFlag(Z)V

    .line 1189
    .line 1190
    const-string v1, "serviceEndPushMsg"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 1198
    .line 1199
    const-string v1, "robotSwitchFlag"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    move-result-object v1

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v1

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotSwitchFlag(Z)V

    .line 1211
    .line 1212
    const-string v1, "lableLinkFlag"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v1

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setLableLinkFlag(Z)V

    .line 1224
    .line 1225
    const-string v1, "accountStatus"

    .line 1226
    const/4 v2, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1230
    move-result v1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAccountStatus(I)V

    .line 1234
    .line 1235
    const-string v1, "smartRouteInfoFlag"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v1

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v1

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setSmartRouteInfoFlag(Z)V

    .line 1247
    .line 1248
    const-string v1, "serviceOutCountRule"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v1

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceOutCountRule(Z)V

    .line 1260
    .line 1261
    const-string v1, "adminHelloWordCountRule"

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1265
    move-result v1

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWordCountRule(I)V

    .line 1269
    .line 1270
    const-string v1, "isNew"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1274
    move-result v1

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setIsNew(I)V

    .line 1278
    .line 1279
    const-string v1, "aiStatus"

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1283
    move-result v1

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAiStatus(I)V

    .line 1287
    .line 1288
    const-string v1, "showTurnManualBtn"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1292
    move-result v1

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setShowTurnManualBtn(I)V

    .line 1296
    .line 1297
    const-string v1, "isManualBtnFlag"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1301
    move-result v1

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setIsManualBtnFlag(I)V

    .line 1305
    .line 1306
    const-string v1, "manualBtnCount"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1310
    move-result v1

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setManualBtnCount(I)V

    .line 1314
    .line 1315
    const-string v1, "2"

    .line 1316
    .line 1317
    const-string v3, "msgToTicketFlag"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v3

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v1

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgToTicketFlag(Z)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isMsgToTicketFlag()Z

    .line 1332
    move-result v1

    .line 1333
    .line 1334
    if-eqz v1, :cond_32

    .line 1335
    .line 1336
    const-string v1, "msgLeaveTxt"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgLeaveTxt(Ljava/lang/String;)V

    .line 1344
    .line 1345
    const-string v1, "msgLeaveContentTxt"

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgLeaveContentTxt(Ljava/lang/String;)V

    .line 1353
    .line 1354
    :cond_32
    const-string v1, "adminReadFlag"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1358
    move-result v1

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminReadFlag(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1365
    move-result v1

    .line 1366
    .line 1367
    if-eqz v1, :cond_33

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1371
    move-result v1

    .line 1372
    .line 1373
    if-nez v1, :cond_33

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1377
    move-result v1

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTransferManualPromptFlag(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_33
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1384
    move-result v1

    .line 1385
    .line 1386
    if-eqz v1, :cond_34

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1390
    move-result v1

    .line 1391
    .line 1392
    if-nez v1, :cond_34

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    move-result-object v1

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setTransferManualPromptWord(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_34
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1403
    move-result v1

    .line 1404
    .line 1405
    if-eqz v1, :cond_35

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1409
    move-result v1

    .line 1410
    .line 1411
    if-nez v1, :cond_35

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1415
    move-result v1

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServicePromptFlag(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_35
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1422
    move-result v1

    .line 1423
    .line 1424
    if-eqz v1, :cond_36

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1428
    move-result v1

    .line 1429
    .line 1430
    if-nez v1, :cond_36

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    move-result-object v1

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServicePromptWord(Ljava/lang/String;)V

    .line 1438
    .line 1439
    :cond_36
    const-string v1, "robotGuessFlag"

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1443
    move-result v1

    .line 1444
    .line 1445
    if-eqz v1, :cond_37

    .line 1446
    .line 1447
    const-string v1, "robotGuessFlag"

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1451
    move-result v1

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotGuessFlag(I)V

    .line 1455
    .line 1456
    :cond_37
    const-string v1, "language"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1460
    move-result v1

    .line 1461
    .line 1462
    if-eqz v1, :cond_38

    .line 1463
    .line 1464
    const-string v1, "language"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    move-result-object v1

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setLanguage(Ljava/lang/String;)V

    .line 1472
    .line 1473
    :cond_38
    const-string v1, "lan"

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1477
    move-result v1

    .line 1478
    .line 1479
    if-eqz v1, :cond_39

    .line 1480
    .line 1481
    const-string v1, "lan"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setLan(Ljava/lang/String;)V

    .line 1489
    .line 1490
    :cond_39
    const-string v1, "chooseLanType"

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1494
    move-result v1

    .line 1495
    .line 1496
    if-eqz v1, :cond_3a

    .line 1497
    .line 1498
    const-string v1, "chooseLanType"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1502
    move-result v1

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setChooseLanType(I)V

    .line 1506
    .line 1507
    :cond_3a
    const-string v1, "realuateStyle"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1511
    move-result v1

    .line 1512
    .line 1513
    if-eqz v1, :cond_3b

    .line 1514
    .line 1515
    const-string v1, "realuateStyle"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1519
    move-result v1

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRealuateStyle(I)V

    .line 1523
    .line 1524
    :cond_3b
    const-string v1, "realuateInfoFlag"

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1528
    move-result v1

    .line 1529
    .line 1530
    if-eqz v1, :cond_3c

    .line 1531
    .line 1532
    const-string v1, "realuateInfoFlag"

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1536
    move-result v1

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRealuateInfoFlag(I)V

    .line 1540
    .line 1541
    :cond_3c
    const-string v1, "userRemoveConnectFlag"

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1545
    move-result v1

    .line 1546
    .line 1547
    if-eqz v1, :cond_3d

    .line 1548
    .line 1549
    const-string v1, "userRemoveConnectFlag"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserRemoveConnectFlag(I)V

    .line 1557
    goto :goto_1

    .line 1558
    .line 1559
    .line 1560
    :cond_3d
    invoke-virtual {v10, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserRemoveConnectFlag(I)V

    .line 1561
    .line 1562
    :goto_1
    const-string v1, "userRemovedAdminId"

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1566
    move-result v1

    .line 1567
    .line 1568
    if-eqz v1, :cond_3e

    .line 1569
    .line 1570
    const-string v1, "userRemovedAdminId"

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    move-result-object v1

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserRemovedAdminId(Ljava/lang/String;)V

    .line 1578
    goto :goto_2

    .line 1579
    .line 1580
    :cond_3e
    const-string v1, ""

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setUserRemovedAdminId(Ljava/lang/String;)V

    .line 1584
    .line 1585
    :goto_2
    const-string v1, "aiAgent"

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1589
    move-result v1

    .line 1590
    .line 1591
    if-eqz v1, :cond_3f

    .line 1592
    .line 1593
    const-string v1, "aiAgent"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1597
    move-result v1

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAiAgent(Z)V

    .line 1601
    .line 1602
    :cond_3f
    const-string v1, "aiAgentCid"

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1606
    move-result v1

    .line 1607
    .line 1608
    if-eqz v1, :cond_40

    .line 1609
    .line 1610
    const-string v1, "aiAgentCid"

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    move-result-object v1

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAiAgentCid(Ljava/lang/String;)V

    .line 1618
    .line 1619
    :cond_40
    move-object/from16 v1, v19

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1623
    move-result v3

    .line 1624
    .line 1625
    if-eqz v3, :cond_43

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1629
    move-result v3

    .line 1630
    .line 1631
    if-nez v3, :cond_43

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1635
    move-result-object v1

    .line 1636
    .line 1637
    if-eqz v1, :cond_43

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1641
    move-result v3

    .line 1642
    .line 1643
    if-lez v3, :cond_43

    .line 1644
    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    move v4, v2

    .line 1650
    .line 1651
    .line 1652
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1653
    move-result v5

    .line 1654
    .line 1655
    if-ge v4, v5, :cond_42

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1659
    move-result-object v5

    .line 1660
    .line 1661
    if-eqz v5, :cond_41

    .line 1662
    .line 1663
    new-instance v6, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v6}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;-><init>()V

    .line 1667
    .line 1668
    const-string v7, "cusFaqId"

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    move-result-object v7

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->setCusFaqId(Ljava/lang/String;)V

    .line 1676
    .line 1677
    const-string v7, "sessionPhase"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1681
    move-result v5

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v6, v5}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->setSessionPhase(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1690
    goto :goto_3

    .line 1691
    .line 1692
    .line 1693
    :cond_42
    invoke-virtual {v10, v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setSessionPhaseAndFaqIdRespVos(Ljava/util/List;)V

    .line 1694
    .line 1695
    :cond_43
    move-object/from16 v1, v18

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1699
    move-result v3

    .line 1700
    .line 1701
    if-eqz v3, :cond_65

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    move-result-object v3

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 1709
    move-result v3

    .line 1710
    .line 1711
    if-nez v3, :cond_65

    .line 1712
    .line 1713
    new-instance v3, Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    move-result-object v1

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    new-instance v1, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;-><init>()V

    .line 1726
    .line 1727
    const-string v4, "msgAppointFlag"

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1731
    move-result v4

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v10, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setMsgAppointFlag(I)V

    .line 1735
    .line 1736
    const-string v4, "readFlag"

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1740
    move-result v4

    .line 1741
    .line 1742
    if-eqz v4, :cond_44

    .line 1743
    .line 1744
    const-string v4, "readFlag"

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1748
    move-result v4

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v10, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setReadFlag(I)V

    .line 1752
    .line 1753
    :cond_44
    const-string v4, "rebotTheme"

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1757
    move-result v4

    .line 1758
    .line 1759
    if-eqz v4, :cond_45

    .line 1760
    .line 1761
    const-string v4, "rebotTheme"

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    move-result-object v4

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setRebotTheme(Ljava/lang/String;)V

    .line 1769
    .line 1770
    :cond_45
    const-string v4, "topBarFlag"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1774
    move-result v4

    .line 1775
    .line 1776
    if-eqz v4, :cond_46

    .line 1777
    .line 1778
    const-string v4, "topBarFlag"

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1782
    move-result v4

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    move-result-object v4

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarFlag(Ljava/lang/Integer;)V

    .line 1790
    .line 1791
    :cond_46
    const-string v4, "topBarColor"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1795
    move-result v4

    .line 1796
    .line 1797
    if-eqz v4, :cond_47

    .line 1798
    .line 1799
    const-string v4, "topBarColor"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    move-result-object v4

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarColor(Ljava/lang/String;)V

    .line 1807
    .line 1808
    :cond_47
    const-string v4, "topBarType"

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1812
    move-result v4

    .line 1813
    .line 1814
    if-eqz v4, :cond_48

    .line 1815
    .line 1816
    const-string v4, "topBarType"

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1820
    move-result v4

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    move-result-object v4

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarType(Ljava/lang/Integer;)V

    .line 1828
    .line 1829
    :cond_48
    const-string v4, "topBarStaffNickFlag"

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1833
    move-result v4

    .line 1834
    .line 1835
    if-eqz v4, :cond_49

    .line 1836
    .line 1837
    const-string v4, "topBarStaffNickFlag"

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1841
    move-result v4

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    move-result-object v4

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarStaffNickFlag(Ljava/lang/Integer;)V

    .line 1849
    .line 1850
    :cond_49
    const-string v4, "topBarStaffPhotoFlag"

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1854
    move-result v4

    .line 1855
    .line 1856
    if-eqz v4, :cond_4a

    .line 1857
    .line 1858
    const-string v4, "topBarStaffPhotoFlag"

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1862
    move-result v4

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    move-result-object v4

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarStaffPhotoFlag(Ljava/lang/Integer;)V

    .line 1870
    .line 1871
    :cond_4a
    const-string v4, "topBarCompanyNameFlag"

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1875
    move-result v4

    .line 1876
    .line 1877
    if-eqz v4, :cond_4b

    .line 1878
    .line 1879
    const-string v4, "topBarCompanyNameFlag"

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1883
    move-result v4

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v4

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarCompanyNameFlag(Ljava/lang/Integer;)V

    .line 1891
    .line 1892
    :cond_4b
    const-string v4, "topBarCompanyLogoFlag"

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1896
    move-result v4

    .line 1897
    .line 1898
    if-eqz v4, :cond_4c

    .line 1899
    .line 1900
    const-string v4, "topBarCompanyLogoFlag"

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1904
    move-result v4

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    move-result-object v4

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarCompanyLogoFlag(Ljava/lang/Integer;)V

    .line 1912
    .line 1913
    :cond_4c
    const-string v4, "topBarCompanyName"

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1917
    move-result v4

    .line 1918
    .line 1919
    if-eqz v4, :cond_4d

    .line 1920
    .line 1921
    const-string v4, "topBarCompanyName"

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    move-result-object v4

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarCompanyName(Ljava/lang/String;)V

    .line 1929
    .line 1930
    :cond_4d
    const-string v4, "topBarCompanyLogoUrl"

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1934
    move-result v4

    .line 1935
    .line 1936
    if-eqz v4, :cond_4e

    .line 1937
    .line 1938
    const-string v4, "topBarCompanyLogoUrl"

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    move-result-object v4

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarCompanyLogoUrl(Ljava/lang/String;)V

    .line 1946
    .line 1947
    :cond_4e
    const-string v4, "topBarReceptionFlag"

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1951
    move-result v4

    .line 1952
    .line 1953
    if-eqz v4, :cond_4f

    .line 1954
    .line 1955
    const-string v4, "topBarReceptionFlag"

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1959
    move-result v4

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    move-result-object v4

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarReceptionFlag(Ljava/lang/Integer;)V

    .line 1967
    .line 1968
    :cond_4f
    const-string v4, "topBarReceptionText"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1972
    move-result v4

    .line 1973
    .line 1974
    if-eqz v4, :cond_50

    .line 1975
    .line 1976
    const-string v4, "topBarReceptionText"

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    move-result-object v4

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setTopBarReceptionText(Ljava/lang/String;)V

    .line 1984
    .line 1985
    :cond_50
    const-string v4, "robotDoc"

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1989
    move-result v4

    .line 1990
    .line 1991
    if-eqz v4, :cond_51

    .line 1992
    .line 1993
    const-string v4, "robotDoc"

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    move-result-object v4

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setRobotDoc(Ljava/lang/String;)V

    .line 2001
    .line 2002
    :cond_51
    const-string v4, "customDoc"

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2006
    move-result v4

    .line 2007
    .line 2008
    if-eqz v4, :cond_52

    .line 2009
    .line 2010
    const-string v4, "customDoc"

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    move-result-object v4

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setCustomDoc(Ljava/lang/String;)V

    .line 2018
    .line 2019
    :cond_52
    const-string v4, "waitDoc"

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2023
    move-result v4

    .line 2024
    .line 2025
    if-eqz v4, :cond_53

    .line 2026
    .line 2027
    const-string v4, "waitDoc"

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    move-result-object v4

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setWaitDoc(Ljava/lang/String;)V

    .line 2035
    .line 2036
    :cond_53
    const-string v4, "showFace"

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2040
    move-result v4

    .line 2041
    .line 2042
    if-eqz v4, :cond_54

    .line 2043
    .line 2044
    const-string v4, "showFace"

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2048
    move-result v4

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    move-result-object v4

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setShowFace(Ljava/lang/Integer;)V

    .line 2056
    .line 2057
    :cond_54
    const-string v4, "showStaffNick"

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2061
    move-result v4

    .line 2062
    .line 2063
    if-eqz v4, :cond_55

    .line 2064
    .line 2065
    const-string v4, "showStaffNick"

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2069
    move-result v4

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    move-result-object v4

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setShowStaffNick(Ljava/lang/Integer;)V

    .line 2077
    .line 2078
    :cond_55
    const-string v4, "msgClickColor"

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2082
    move-result v4

    .line 2083
    .line 2084
    if-eqz v4, :cond_56

    .line 2085
    .line 2086
    const-string v4, "msgClickColor"

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    move-result-object v4

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setMsgClickColor(Ljava/lang/String;)V

    .line 2094
    .line 2095
    :cond_56
    move-object/from16 v4, v17

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2099
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    .line 2101
    const-string v6, "extModelPhoto"

    .line 2102
    .line 2103
    const-string v7, "extModelLink"

    .line 2104
    .line 2105
    const-string v9, "extModelName"

    .line 2106
    .line 2107
    const-string v11, "extModelType"

    .line 2108
    .line 2109
    if-eqz v5, :cond_5d

    .line 2110
    .line 2111
    .line 2112
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2113
    move-result v5

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2117
    move-result-object v5

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 2121
    move-result v5

    .line 2122
    .line 2123
    if-nez v5, :cond_5d

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2127
    move-result-object v4

    .line 2128
    .line 2129
    if-eqz v4, :cond_5d

    .line 2130
    .line 2131
    new-instance v5, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    .line 2134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    move v12, v2

    .line 2136
    .line 2137
    .line 2138
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2139
    move-result v13

    .line 2140
    .line 2141
    if-ge v12, v13, :cond_5c

    .line 2142
    .line 2143
    new-instance v13, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;

    .line 2144
    .line 2145
    .line 2146
    invoke-direct {v13}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2150
    move-result-object v14

    .line 2151
    .line 2152
    if-eqz v14, :cond_5b

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2156
    move-result v15

    .line 2157
    .line 2158
    if-eqz v15, :cond_57

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2162
    move-result v15

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    move-result-object v15

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelType(Ljava/lang/Integer;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_57
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2173
    move-result v15

    .line 2174
    .line 2175
    if-eqz v15, :cond_58

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    move-result-object v15

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelName(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_58
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2186
    move-result v15

    .line 2187
    .line 2188
    if-eqz v15, :cond_59

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    move-result-object v15

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelLink(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_59
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2199
    move-result v15

    .line 2200
    .line 2201
    if-eqz v15, :cond_5a

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    move-result-object v14

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v13, v14}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelPhoto(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_5a
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 2214
    goto :goto_4

    .line 2215
    .line 2216
    .line 2217
    :cond_5c
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setAppExtModelList(Ljava/util/List;)V

    .line 2218
    .line 2219
    :cond_5d
    move-object/from16 v4, v16

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2223
    move-result v5

    .line 2224
    .line 2225
    if-eqz v5, :cond_64

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2229
    move-result v5

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2233
    move-result-object v5

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v5}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 2237
    move-result v5

    .line 2238
    .line 2239
    if-nez v5, :cond_64

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2243
    move-result-object v3

    .line 2244
    .line 2245
    if-eqz v3, :cond_64

    .line 2246
    .line 2247
    new-instance v4, Ljava/util/ArrayList;

    .line 2248
    .line 2249
    .line 2250
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 2254
    move-result v5

    .line 2255
    .line 2256
    if-ge v2, v5, :cond_63

    .line 2257
    .line 2258
    new-instance v5, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;

    .line 2259
    .line 2260
    .line 2261
    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2265
    move-result-object v12

    .line 2266
    .line 2267
    if-eqz v12, :cond_62

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2271
    move-result v13

    .line 2272
    .line 2273
    if-eqz v13, :cond_5e

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2277
    move-result v13

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    move-result-object v13

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v5, v13}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelType(Ljava/lang/Integer;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_5e
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2288
    move-result v13

    .line 2289
    .line 2290
    if-eqz v13, :cond_5f

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2294
    move-result-object v13

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v5, v13}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelName(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_5f
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2301
    move-result v13

    .line 2302
    .line 2303
    if-eqz v13, :cond_60

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    move-result-object v13

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v5, v13}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelLink(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_60
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2314
    move-result v13

    .line 2315
    .line 2316
    if-eqz v13, :cond_61

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    move-result-object v12

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5, v12}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->setExtModelPhoto(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 2329
    goto :goto_5

    .line 2330
    .line 2331
    .line 2332
    :cond_63
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->setAppExtModelManList(Ljava/util/List;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_64
    invoke-virtual {v10, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setVisitorScheme(Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_65
    invoke-virtual {v8, v10}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2339
    goto :goto_7

    .line 2340
    .line 2341
    .line 2342
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2343
    :cond_66
    :goto_7
    return-object v8
.end method

.method public static jsonToZhiChiMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;
    .locals 5

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiMessage;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiMessage;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/ZhiChiMessage;->setMsg(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p0, "1"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/ZhiChiMessage;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static jsonToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 26

    .line 1
    .line 2
    const-string v1, "suggestionList"

    .line 3
    .line 4
    const-string v2, "chatRealuateConfigInfo"

    .line 5
    .line 6
    const-string v3, "answerType"

    .line 7
    .line 8
    const-string v4, "msgId"

    .line 9
    .line 10
    const-string v5, "servant"

    .line 11
    .line 12
    const-string v6, "id"

    .line 13
    .line 14
    const-string v7, "msgTransfer"

    .line 15
    .line 16
    const-string v8, "message"

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v9

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    return-object v10

    .line 25
    .line 26
    :cond_0
    new-instance v9, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 30
    .line 31
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 32
    .line 33
    move-object/from16 v12, p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v13, "docId"

    .line 43
    .line 44
    const-string v14, "question"

    .line 45
    .line 46
    const-string v15, "answer"

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ge v10, v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    new-instance v1, Lcom/sobot/chat/api/model/Suggestions;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/sobot/chat/api/model/Suggestions;-><init>()V

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/Suggestions;->setQuestion(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/Suggestions;->setDocId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/Suggestions;->setAnswer(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    move-object/from16 v3, v18

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_1
    move-object/from16 v18, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v12}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setListSuggestions(Ljava/util/ArrayList;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_3
    const-string v1, "readStatus"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v1, "readStatus"

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_5
    const-string v1, "content"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v1, "content"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 212
    .line 213
    :cond_6
    const-string v1, "cid"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-string v1, "cid"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 233
    .line 234
    :cond_7
    const-string v1, "action"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v1, "action"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_8
    const-string v1, "url"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const-string v1, "url"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setUrl(Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_9
    const-string v1, "ustatus"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const-string v1, "ustatus"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setUstatus(I)V

    .line 292
    .line 293
    :cond_a
    const-string v1, "status"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    const-string v1, "status"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setStatus(Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_b
    const-string v1, "progressBar"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    const-string v1, "progressBar"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setProgressBar(I)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 347
    .line 348
    :cond_d
    const-string v1, "senderName"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    const-string v1, "senderName"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 368
    .line 369
    :cond_e
    const-string v1, "senderType"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    const-string v1, "senderType"

    .line 378
    const/4 v2, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 386
    .line 387
    :cond_f
    const-string v1, "senderFace"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    const-string v1, "senderFace"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 407
    .line 408
    :cond_10
    const-string v1, "0"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServantType()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setServant(Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_11
    const-string v1, "servantName"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    const-string v1, "servantName"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    const-string v1, "servantName"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 471
    .line 472
    :cond_12
    const-string v1, "servantType"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    const-string v1, "servantType"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-nez v1, :cond_13

    .line 487
    .line 488
    const/4 v1, 0x0

    sget-object v1, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->HCNmmTvWs:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setServantType(Ljava/lang/String;)V

    .line 500
    .line 501
    :cond_13
    const-string v1, "servantFace"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    const-string v1, "servantFace"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    const-string v1, "servantFace"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 529
    .line 530
    :cond_14
    const-string v1, "t"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 534
    move-result v1

    .line 535
    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    const-string v1, "t"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 550
    .line 551
    :cond_15
    const-string v1, "ts"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    const-string v1, "ts"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTs(Ljava/lang/String;)V

    .line 571
    .line 572
    :cond_16
    const-string v1, "serviceEndPushMsg"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    move-result v1

    .line 577
    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    const-string v1, "serviceEndPushMsg"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgTransfer(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_19

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v1, v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiHistorySDKMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSdkMsg(Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;)V

    .line 637
    .line 638
    :cond_19
    move-object/from16 v1, v18

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    move-result v2

    .line 643
    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswerType(Ljava/lang/String;)V

    .line 656
    .line 657
    :cond_1a
    const-string v2, "gptAnswerType"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    move-result v2

    .line 662
    .line 663
    if-eqz v2, :cond_1b

    .line 664
    .line 665
    const-string v2, "gptAnswerType"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setGptAnswerType(Ljava/lang/String;)V

    .line 677
    .line 678
    :cond_1b
    const-string v2, "delay"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    const-string v2, "delay"

    .line 687
    const/4 v3, 0x0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 691
    move-result v2

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDelay(I)V

    .line 695
    .line 696
    :cond_1c
    const-string v2, "robotAnswerType"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 700
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    .line 702
    const-string v3, "1"

    .line 703
    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    :try_start_2
    const-string v2, "robotAnswerType"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    const-string v5, "QA_DIRECT"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v5

    .line 717
    .line 718
    if-nez v5, :cond_1f

    .line 719
    .line 720
    const-string v5, "DOCUMENT_DIRECT"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v5

    .line 725
    .line 726
    if-eqz v5, :cond_1d

    .line 727
    goto :goto_2

    .line 728
    .line 729
    :cond_1d
    const-string v5, "UNKNOWN"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v5

    .line 734
    .line 735
    if-nez v5, :cond_1e

    .line 736
    .line 737
    const-string v5, "PROCESS_DOING_UNKOW"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_20

    .line 744
    .line 745
    :cond_1e
    const-string v2, "4"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswerType(Ljava/lang/String;)V

    .line 749
    goto :goto_3

    .line 750
    .line 751
    .line 752
    :cond_1f
    :goto_2
    invoke-virtual {v9, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswerType(Ljava/lang/String;)V

    .line 753
    .line 754
    :cond_20
    :goto_3
    const-string v2, "robotAnswerMessageType"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-eqz v2, :cond_21

    .line 761
    .line 762
    const-string v2, "robotAnswerMessageType"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRobotAnswerMessageType(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_21
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 774
    .line 775
    const-string v5, "msgStripe"

    .line 776
    .line 777
    const-string v10, "duration"

    .line 778
    .line 779
    const-string v12, "answerId"

    .line 780
    .line 781
    move-object/from16 v17, v6

    .line 782
    .line 783
    const-string v6, "kbName"

    .line 784
    .line 785
    move-object/from16 v18, v3

    .line 786
    .line 787
    const-string v3, "kbId"

    .line 788
    .line 789
    move-object/from16 v19, v13

    .line 790
    .line 791
    const-string v13, "ruleId"

    .line 792
    .line 793
    if-eqz v2, :cond_2a

    .line 794
    .line 795
    .line 796
    :try_start_3
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 801
    move-result v20

    .line 802
    .line 803
    if-nez v20, :cond_2a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 807
    move-result-object v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 808
    .line 809
    if-eqz v15, :cond_2a

    .line 810
    .line 811
    :try_start_4
    new-instance v15, Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 818
    move-result v20

    .line 819
    .line 820
    if-eqz v20, :cond_29

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v20

    .line 825
    .line 826
    .line 827
    invoke-static/range {v20 .. v20}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 828
    move-result v20

    .line 829
    .line 830
    if-nez v20, :cond_29

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 839
    .line 840
    move-object/from16 v20, v14

    .line 841
    .line 842
    :try_start_5
    new-instance v14, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 843
    .line 844
    .line 845
    invoke-direct {v14}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 849
    move-result v21

    .line 850
    .line 851
    if-eqz v21, :cond_22

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 856
    .line 857
    move-object/from16 v22, v4

    .line 858
    .line 859
    .line 860
    :try_start_6
    invoke-static/range {v21 .. v21}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setKbId(Ljava/lang/String;)V

    .line 865
    goto :goto_5

    .line 866
    :catch_1
    move-exception v0

    .line 867
    :goto_4
    move-object v2, v0

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    :catch_2
    move-exception v0

    .line 871
    .line 872
    move-object/from16 v22, v4

    .line 873
    goto :goto_4

    .line 874
    .line 875
    :cond_22
    move-object/from16 v22, v4

    .line 876
    .line 877
    .line 878
    :goto_5
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 879
    move-result v4

    .line 880
    .line 881
    if-eqz v4, :cond_23

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setKbName(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_23
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 896
    move-result v4

    .line 897
    .line 898
    if-eqz v4, :cond_24

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    .line 905
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v4

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRuleId(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_24
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 913
    move-result v4

    .line 914
    .line 915
    if-eqz v4, :cond_25

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v4

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v4

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setAnswerId(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_25
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 930
    move-result v4

    .line 931
    .line 932
    if-eqz v4, :cond_26

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v4

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_26
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 947
    move-result v4

    .line 948
    .line 949
    if-eqz v4, :cond_27

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v4

    .line 954
    .line 955
    .line 956
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgTransfer(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_27
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 964
    move-result v4

    .line 965
    .line 966
    if-eqz v4, :cond_28

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    .line 973
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgStripe(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_28
    invoke-virtual {v14, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMessage(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 984
    move-result-object v4

    .line 985
    const/4 v15, 0x0

    .line 986
    .line 987
    .line 988
    invoke-static {v15, v9, v4, v2, v14}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonNewMessage(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 993
    goto :goto_7

    .line 994
    :catch_3
    move-exception v0

    .line 995
    .line 996
    move-object/from16 v22, v4

    .line 997
    .line 998
    move-object/from16 v20, v14

    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_29
    move-object/from16 v22, v4

    .line 1003
    .line 1004
    move-object/from16 v20, v14

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Z

    .line 1012
    move-result v14

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v15

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v4, v2, v14, v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiReplyAnswer(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1020
    move-result-object v2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1024
    goto :goto_7

    .line 1025
    .line 1026
    .line 1027
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1028
    goto :goto_7

    .line 1029
    .line 1030
    :cond_2a
    move-object/from16 v22, v4

    .line 1031
    .line 1032
    move-object/from16 v20, v14

    .line 1033
    .line 1034
    :goto_7
    const-string v2, "multiGuideStrip"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1038
    move-result v2

    .line 1039
    .line 1040
    if-eqz v2, :cond_2b

    .line 1041
    .line 1042
    const-string v2, "multiGuideStrip"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMultiGuideStrip(Ljava/lang/String;)V

    .line 1054
    .line 1055
    :cond_2b
    const-string v2, "answers"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1059
    move-result v2

    .line 1060
    .line 1061
    if-eqz v2, :cond_37

    .line 1062
    .line 1063
    const-string v2, "answers"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 1071
    move-result v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1072
    .line 1073
    if-nez v4, :cond_37

    .line 1074
    .line 1075
    :try_start_8
    new-instance v4, Lorg/json/JSONArray;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    new-instance v2, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    const/4 v14, 0x0

    .line 1085
    .line 1086
    .line 1087
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1088
    move-result v15

    .line 1089
    .line 1090
    if-ge v14, v15, :cond_36

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1094
    move-result-object v15

    .line 1095
    .line 1096
    if-eqz v15, :cond_35

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1100
    move-result v21

    .line 1101
    .line 1102
    if-eqz v21, :cond_34

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v21

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v21 .. v21}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 1110
    move-result v21

    .line 1111
    .line 1112
    if-nez v21, :cond_34

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v21

    .line 1117
    .line 1118
    move-object/from16 v23, v4

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v21 .. v21}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v4

    .line 1123
    .line 1124
    move-object/from16 v21, v8

    .line 1125
    .line 1126
    new-instance v8, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v8}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1133
    move-result v24

    .line 1134
    .line 1135
    if-eqz v24, :cond_2c

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v24

    .line 1140
    .line 1141
    move-object/from16 v25, v3

    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {v24 .. v24}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    move-result-object v3

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setKbId(Ljava/lang/String;)V

    .line 1149
    goto :goto_9

    .line 1150
    :catch_4
    move-exception v0

    .line 1151
    move-object v1, v0

    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :cond_2c
    move-object/from16 v25, v3

    .line 1156
    .line 1157
    .line 1158
    :goto_9
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1159
    move-result v3

    .line 1160
    .line 1161
    if-eqz v3, :cond_2d

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    move-result-object v3

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setKbName(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2d
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1176
    move-result v3

    .line 1177
    .line 1178
    if-eqz v3, :cond_2e

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v3

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRuleId(Ljava/lang/String;)V

    .line 1190
    .line 1191
    :cond_2e
    move-object/from16 v3, v22

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1195
    move-result v22

    .line 1196
    .line 1197
    if-eqz v22, :cond_2f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v22

    .line 1202
    .line 1203
    move-object/from16 v24, v3

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v22 .. v22}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v3

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgId(Ljava/lang/String;)V

    .line 1211
    goto :goto_a

    .line 1212
    .line 1213
    :cond_2f
    move-object/from16 v24, v3

    .line 1214
    .line 1215
    .line 1216
    :goto_a
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1217
    move-result v3

    .line 1218
    .line 1219
    if-eqz v3, :cond_30

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    move-result-object v3

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object v3

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setAnswerId(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1234
    move-result v3

    .line 1235
    .line 1236
    if-eqz v3, :cond_31

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v3

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v3

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_31
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1251
    move-result v3

    .line 1252
    .line 1253
    if-eqz v3, :cond_32

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    move-result-object v3

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    move-result-object v3

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgTransfer(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_32
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1268
    move-result v3

    .line 1269
    .line 1270
    if-eqz v3, :cond_33

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgStripe(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_33
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1285
    move-result-object v3

    .line 1286
    const/4 v15, 0x0

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v15, v9, v3, v4, v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonNewMessage(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1290
    move-result-object v3

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMessage(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    goto :goto_b

    .line 1298
    .line 1299
    :cond_34
    move-object/from16 v25, v3

    .line 1300
    .line 1301
    move-object/from16 v23, v4

    .line 1302
    .line 1303
    move-object/from16 v21, v8

    .line 1304
    .line 1305
    move-object/from16 v24, v22

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v4

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isMultiRoundSession(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Z

    .line 1317
    move-result v8

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v15

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v9, v3, v4, v8, v15}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiReplyAnswer(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1325
    move-result-object v3

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    goto :goto_b

    .line 1330
    .line 1331
    :cond_35
    move-object/from16 v25, v3

    .line 1332
    .line 1333
    move-object/from16 v23, v4

    .line 1334
    .line 1335
    move-object/from16 v21, v8

    .line 1336
    .line 1337
    move-object/from16 v24, v22

    .line 1338
    .line 1339
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 1340
    .line 1341
    move-object/from16 v8, v21

    .line 1342
    .line 1343
    move-object/from16 v4, v23

    .line 1344
    .line 1345
    move-object/from16 v22, v24

    .line 1346
    .line 1347
    move-object/from16 v3, v25

    .line 1348
    .line 1349
    goto/16 :goto_8

    .line 1350
    .line 1351
    .line 1352
    :cond_36
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswers(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1353
    goto :goto_d

    .line 1354
    .line 1355
    .line 1356
    :goto_c
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1357
    .line 1358
    :cond_37
    :goto_d
    const-string v1, "sugguestions"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1362
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1363
    .line 1364
    if-eqz v1, :cond_39

    .line 1365
    .line 1366
    :try_start_a
    const-string v1, "sugguestions"

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1370
    move-result-object v1

    .line 1371
    .line 1372
    if-eqz v1, :cond_39

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1376
    move-result v2

    .line 1377
    .line 1378
    new-array v2, v2, [Ljava/lang/String;

    .line 1379
    const/4 v3, 0x0

    .line 1380
    .line 1381
    .line 1382
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1383
    move-result v4

    .line 1384
    .line 1385
    if-ge v3, v4, :cond_38

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1389
    move-result-object v4

    .line 1390
    .line 1391
    aput-object v4, v2, v3

    .line 1392
    .line 1393
    add-int/lit8 v3, v3, 0x1

    .line 1394
    goto :goto_e

    .line 1395
    :catch_5
    const/4 v1, 0x0

    .line 1396
    goto :goto_f

    .line 1397
    .line 1398
    .line 1399
    :cond_38
    invoke-virtual {v9, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestions([Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1400
    goto :goto_10

    .line 1401
    .line 1402
    .line 1403
    :goto_f
    :try_start_b
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestions([Ljava/lang/String;)V

    .line 1404
    .line 1405
    :cond_39
    :goto_10
    const-string v1, "picurl"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1409
    move-result v1

    .line 1410
    .line 1411
    if-eqz v1, :cond_3a

    .line 1412
    .line 1413
    const-string v1, "picurl"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v1

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    move-result-object v1

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setPicurl(Ljava/lang/String;)V

    .line 1425
    .line 1426
    :cond_3a
    const-string v1, "rictype"

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1430
    move-result v1

    .line 1431
    .line 1432
    if-eqz v1, :cond_3b

    .line 1433
    .line 1434
    const-string v1, "rictype"

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRictype(Ljava/lang/String;)V

    .line 1446
    .line 1447
    :cond_3b
    const-string v1, "pu"

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1451
    move-result v1

    .line 1452
    .line 1453
    if-eqz v1, :cond_3c

    .line 1454
    .line 1455
    const-string v1, "pu"

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    move-result-object v1

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setPu(Ljava/lang/String;)V

    .line 1467
    .line 1468
    :cond_3c
    const-string v1, "puid"

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1472
    move-result v1

    .line 1473
    .line 1474
    if-eqz v1, :cond_3d

    .line 1475
    .line 1476
    const-string v1, "puid"

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    move-result-object v1

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setPuid(Ljava/lang/String;)V

    .line 1488
    .line 1489
    :cond_3d
    const-string v1, "count"

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    move-result v1

    .line 1494
    .line 1495
    if-eqz v1, :cond_3e

    .line 1496
    .line 1497
    const-string v1, "count"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1501
    move-result v1

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCount(I)V

    .line 1505
    .line 1506
    :cond_3e
    const-string v1, "aname"

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1510
    move-result v1

    .line 1511
    .line 1512
    if-eqz v1, :cond_3f

    .line 1513
    .line 1514
    const-string v1, "aname"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v1

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    move-result-object v1

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAname(Ljava/lang/String;)V

    .line 1526
    .line 1527
    :cond_3f
    const-string v1, "aface"

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1531
    move-result v1

    .line 1532
    .line 1533
    if-eqz v1, :cond_40

    .line 1534
    .line 1535
    const-string v1, "aface"

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    move-result-object v1

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    move-result-object v1

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAface(Ljava/lang/String;)V

    .line 1547
    .line 1548
    :cond_40
    const-string v1, "receiver"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1552
    move-result v1

    .line 1553
    .line 1554
    if-eqz v1, :cond_41

    .line 1555
    .line 1556
    const-string v1, "receiver"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    move-result-object v1

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    move-result-object v1

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReceiver(Ljava/lang/String;)V

    .line 1568
    .line 1569
    :cond_41
    const-string v1, "receiverName"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1573
    move-result v1

    .line 1574
    .line 1575
    if-eqz v1, :cond_42

    .line 1576
    .line 1577
    const-string v1, "receiverName"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    move-result-object v1

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReceiverName(Ljava/lang/String;)V

    .line 1589
    .line 1590
    :cond_42
    const-string v1, "receiverType"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1594
    move-result v1

    .line 1595
    .line 1596
    if-eqz v1, :cond_43

    .line 1597
    .line 1598
    const-string v1, "receiverType"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    move-result-object v1

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    move-result-object v1

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReceiverType(Ljava/lang/String;)V

    .line 1610
    .line 1611
    :cond_43
    const-string v1, "offlineType"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1615
    move-result v1

    .line 1616
    .line 1617
    if-eqz v1, :cond_44

    .line 1618
    .line 1619
    const-string v1, "offlineType"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    move-result-object v1

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    move-result-object v1

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOfflineType(Ljava/lang/String;)V

    .line 1631
    .line 1632
    :cond_44
    const-string v1, "receiverFace"

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1636
    move-result v1

    .line 1637
    .line 1638
    if-eqz v1, :cond_45

    .line 1639
    .line 1640
    const-string v1, "receiverFace"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    move-result-object v1

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    move-result-object v1

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReceiverFace(Ljava/lang/String;)V

    .line 1652
    .line 1653
    :cond_45
    const-string v1, "stripe"

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1657
    move-result v1

    .line 1658
    .line 1659
    if-eqz v1, :cond_46

    .line 1660
    .line 1661
    const-string v1, "stripe"

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    move-result-object v1

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    move-result-object v1

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setStripe(Ljava/lang/String;)V

    .line 1677
    .line 1678
    :cond_46
    const-string v1, "wslink.bak"

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1682
    move-result v1

    .line 1683
    .line 1684
    if-eqz v1, :cond_47

    .line 1685
    .line 1686
    const-string v1, "wslink.bak"

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v1

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setWslinkBak(Ljava/lang/String;)V

    .line 1698
    .line 1699
    :cond_47
    const-string v1, "wslink.default"

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1703
    move-result v1

    .line 1704
    .line 1705
    if-eqz v1, :cond_48

    .line 1706
    .line 1707
    const-string v1, "wslink.default"

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    move-result-object v1

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    move-result-object v1

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setWslinkDefault(Ljava/lang/String;)V

    .line 1719
    .line 1720
    :cond_48
    const-string v1, "way_http"

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1724
    move-result v1

    .line 1725
    .line 1726
    if-eqz v1, :cond_49

    .line 1727
    .line 1728
    const-string v1, "way_http"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    move-result-object v1

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    move-result-object v1

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setWayHttp(Ljava/lang/String;)V

    .line 1740
    .line 1741
    :cond_49
    const-string v1, "adminHelloWord"

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1745
    move-result v1

    .line 1746
    .line 1747
    if-eqz v1, :cond_4a

    .line 1748
    .line 1749
    const-string v1, "adminHelloWord"

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    move-result-object v1

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    move-result-object v1

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 1761
    .line 1762
    :cond_4a
    const-string v1, "serviceOutTime"

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1766
    move-result v1

    .line 1767
    .line 1768
    if-eqz v1, :cond_4b

    .line 1769
    .line 1770
    const-string v1, "serviceOutTime"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    move-result-object v1

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setServiceOutTime(Ljava/lang/String;)V

    .line 1782
    .line 1783
    :cond_4b
    const-string v1, "serviceOutDoc"

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1787
    move-result v1

    .line 1788
    .line 1789
    if-eqz v1, :cond_4c

    .line 1790
    .line 1791
    const-string v1, "serviceOutDoc"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    move-result-object v1

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    move-result-object v1

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setServiceOutDoc(Ljava/lang/String;)V

    .line 1803
    .line 1804
    :cond_4c
    move-object/from16 v1, v20

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1808
    move-result v2

    .line 1809
    .line 1810
    if-eqz v2, :cond_4d

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    move-result-object v1

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    move-result-object v1

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setQuestion(Ljava/lang/String;)V

    .line 1822
    .line 1823
    :cond_4d
    move-object/from16 v1, v19

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1827
    move-result v2

    .line 1828
    .line 1829
    if-eqz v2, :cond_4e

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    move-result-object v1

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    move-result-object v1

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDocId(Ljava/lang/String;)V

    .line 1841
    .line 1842
    :cond_4e
    const-string v1, "msg"

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1846
    move-result v1

    .line 1847
    .line 1848
    if-eqz v1, :cond_4f

    .line 1849
    .line 1850
    const-string v1, "msg"

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    move-result-object v1

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    move-result-object v1

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 1862
    .line 1863
    :cond_4f
    const-string v1, "docName"

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1867
    move-result v1

    .line 1868
    .line 1869
    if-eqz v1, :cond_50

    .line 1870
    .line 1871
    const-string v1, "docName"

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    move-result-object v1

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    move-result-object v1

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDocName(Ljava/lang/String;)V

    .line 1883
    .line 1884
    :cond_50
    const-string v1, "sentisive"

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1888
    move-result v1

    .line 1889
    .line 1890
    if-eqz v1, :cond_51

    .line 1891
    .line 1892
    const-string v1, "sentisive"

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1896
    move-result v1

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisive(I)V

    .line 1900
    .line 1901
    :cond_51
    const-string v1, "sentisiveExplain"

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1905
    move-result v1

    .line 1906
    .line 1907
    if-eqz v1, :cond_52

    .line 1908
    .line 1909
    const-string v1, "sentisiveExplain"

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    move-result-object v1

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    move-result-object v1

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisiveExplain(Ljava/lang/String;)V

    .line 1921
    .line 1922
    :cond_52
    const-string v1, "originQuestion"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1926
    move-result v1

    .line 1927
    .line 1928
    if-eqz v1, :cond_53

    .line 1929
    .line 1930
    const-string v1, "originQuestion"

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1934
    move-result-object v1

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    move-result-object v1

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOriginQuestion(Ljava/lang/String;)V

    .line 1942
    .line 1943
    :cond_53
    const-string v1, "desensitizationWord"

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1947
    move-result v1

    .line 1948
    .line 1949
    if-eqz v1, :cond_54

    .line 1950
    .line 1951
    const-string v1, "desensitizationWord"

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    move-result-object v1

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    move-result-object v1

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDesensitizationWord(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_54
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1966
    move-result v1

    .line 1967
    .line 1968
    if-eqz v1, :cond_55

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    move-result-object v1

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    move-result-object v1

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRuleId(Ljava/lang/String;)V

    .line 1980
    .line 1981
    :cond_55
    const-string v1, "deployId"

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1985
    move-result v1

    .line 1986
    .line 1987
    if-eqz v1, :cond_56

    .line 1988
    .line 1989
    const-string v1, "deployId"

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    move-result-object v1

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    move-result-object v1

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDeployId(Ljava/lang/String;)V

    .line 2001
    .line 2002
    :cond_56
    const-string v1, "nodeTransferFlag"

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2006
    move-result v1

    .line 2007
    .line 2008
    if-eqz v1, :cond_57

    .line 2009
    .line 2010
    const-string v1, "nodeTransferFlag"

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    move-result-object v1

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    move-result-object v1

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setNodeTransferFlag(Ljava/lang/String;)V

    .line 2022
    .line 2023
    :cond_57
    const-string v1, "transferTargetId"

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2027
    move-result v1

    .line 2028
    .line 2029
    if-eqz v1, :cond_58

    .line 2030
    .line 2031
    const-string v1, "transferTargetId"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    move-result-object v1

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    move-result-object v1

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTransferTargetId(Ljava/lang/String;)V

    .line 2043
    .line 2044
    :cond_58
    const-string v1, "revokeFlag"

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    move-result-object v1

    .line 2049
    .line 2050
    move-object/from16 v2, v18

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    move-result v1

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRetractedMsg(Z)V

    .line 2058
    .line 2059
    const-string v1, "leaveMsgFlag"

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    move-result-object v1

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    move-result v1

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setLeaveMsgFlag(Z)V

    .line 2071
    .line 2072
    const-string v1, "queueDoc"

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    move-result-object v1

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    move-result-object v1

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setQueueDoc(Ljava/lang/String;)V

    .line 2084
    .line 2085
    const-string v1, "keywordVo"

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2089
    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 2090
    .line 2091
    const-string v3, "groupId"

    .line 2092
    .line 2093
    if-eqz v1, :cond_5c

    .line 2094
    .line 2095
    :try_start_c
    new-instance v4, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;-><init>()V

    .line 2099
    .line 2100
    const-string v5, "keywordId"

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    move-result-object v5

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setKeywordId(Ljava/lang/String;)V

    .line 2108
    .line 2109
    const-string v5, "keyword"

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    move-result-object v5

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setKeyword(Ljava/lang/String;)V

    .line 2117
    .line 2118
    const-string v5, "transferFlag"

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2122
    move-result v5

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setTransferFlag(I)V

    .line 2126
    .line 2127
    const-string v5, "onlineFlag"

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2131
    move-result v5

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setOnlineFlag(I)V

    .line 2135
    .line 2136
    const-string v5, "transferTips"

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    move-result-object v5

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setTransferTips(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2147
    move-result-object v5

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setGroupId(Ljava/lang/String;)V

    .line 2151
    .line 2152
    const-string v5, "tipsMessage"

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    move-result-object v5

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setTipsMessage(Ljava/lang/String;)V

    .line 2160
    .line 2161
    const-string v5, "queueFlag"

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2165
    move-result-object v5

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result v5

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setQueueFlag(Z)V

    .line 2173
    .line 2174
    new-instance v5, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2178
    .line 2179
    const-string v6, "groupList"

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2183
    move-result-object v1

    .line 2184
    .line 2185
    if-eqz v1, :cond_5b

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2189
    move-result v6

    .line 2190
    .line 2191
    if-lez v6, :cond_5b

    .line 2192
    const/4 v6, 0x0

    .line 2193
    .line 2194
    .line 2195
    :goto_11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2196
    move-result v7

    .line 2197
    .line 2198
    if-ge v6, v7, :cond_5a

    .line 2199
    .line 2200
    new-instance v7, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 2201
    .line 2202
    .line 2203
    invoke-direct {v7}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2207
    move-result-object v8

    .line 2208
    .line 2209
    if-eqz v8, :cond_59

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2213
    move-result-object v10

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    move-result-object v10

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupId(Ljava/lang/String;)V

    .line 2221
    .line 2222
    const-string v10, "channelType"

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    move-result-object v10

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    move-result-object v10

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setChannelType(Ljava/lang/String;)V

    .line 2234
    .line 2235
    const-string v10, "groupName"

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    move-result-object v10

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2243
    move-result-object v10

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupName(Ljava/lang/String;)V

    .line 2247
    .line 2248
    const-string v10, "companyId"

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    move-result-object v10

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    move-result-object v10

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setCompanyId(Ljava/lang/String;)V

    .line 2260
    .line 2261
    const-string v10, "recGroupName"

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2265
    move-result-object v10

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    move-result-object v10

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setRecGroupName(Ljava/lang/String;)V

    .line 2273
    .line 2274
    const-string v10, "isOnline"

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    move-result-object v8

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    move-result-object v8

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setIsOnline(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_59
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    add-int/lit8 v6, v6, 0x1

    .line 2291
    goto :goto_11

    .line 2292
    .line 2293
    .line 2294
    :cond_5a
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->setGroupList(Ljava/util/List;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_5b
    invoke-virtual {v9, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotKeyWordTransfer(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 2298
    .line 2299
    :cond_5c
    const-string v1, "semanticsKeyWordVo"

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2303
    move-result-object v1

    .line 2304
    .line 2305
    if-eqz v1, :cond_60

    .line 2306
    .line 2307
    new-instance v4, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

    .line 2308
    .line 2309
    .line 2310
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;-><init>()V

    .line 2311
    .line 2312
    const-string v5, "transferFlag"

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2316
    move-result v5

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setTransferFlag(I)V

    .line 2320
    .line 2321
    const-string v5, "transferResult"

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2325
    move-result v5

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setOnlineFlag(I)V

    .line 2329
    .line 2330
    const-string v5, "transferTips"

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    move-result-object v5

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setTransferTips(Ljava/lang/String;)V

    .line 2338
    .line 2339
    const-string v5, "queueFlag"

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    move-result-object v5

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    move-result v5

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setQueueFlag(Z)V

    .line 2351
    .line 2352
    const-string v5, "semanticsKeyWordId"

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2356
    move-result-object v5

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setSemanticsKeyWordId(Ljava/lang/String;)V

    .line 2360
    .line 2361
    const-string v5, "semanticsKeyWordName"

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    move-result-object v5

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setSemanticsKeyWordName(Ljava/lang/String;)V

    .line 2369
    .line 2370
    const-string v5, "semanticsKeyWordQuestionId"

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2374
    move-result-object v5

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setSemanticsKeyWordQuestionId(Ljava/lang/String;)V

    .line 2378
    .line 2379
    const-string v5, "semanticsKeyWordQuestion"

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    move-result-object v5

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setSemanticsKeyWordQuestion(Ljava/lang/String;)V

    .line 2387
    .line 2388
    new-instance v5, Ljava/util/ArrayList;

    .line 2389
    .line 2390
    .line 2391
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2392
    .line 2393
    const-string v6, "groups"

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2397
    move-result-object v1

    .line 2398
    .line 2399
    if-eqz v1, :cond_5f

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2403
    move-result v6

    .line 2404
    .line 2405
    if-lez v6, :cond_5f

    .line 2406
    const/4 v6, 0x0

    .line 2407
    .line 2408
    .line 2409
    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2410
    move-result v7

    .line 2411
    .line 2412
    if-ge v6, v7, :cond_5e

    .line 2413
    .line 2414
    new-instance v7, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 2415
    .line 2416
    .line 2417
    invoke-direct {v7}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2421
    move-result-object v8

    .line 2422
    .line 2423
    if-eqz v8, :cond_5d

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    move-result-object v10

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    move-result-object v10

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupId(Ljava/lang/String;)V

    .line 2435
    .line 2436
    const-string v10, "groupName"

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    move-result-object v10

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    move-result-object v10

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v7, v10}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->setGroupName(Ljava/lang/String;)V

    .line 2448
    .line 2449
    if-nez v6, :cond_5d

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2453
    move-result-object v8

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v8}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    move-result-object v8

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v4, v8}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setGroupId(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_5d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    add-int/lit8 v6, v6, 0x1

    .line 2466
    goto :goto_12

    .line 2467
    .line 2468
    .line 2469
    :cond_5e
    invoke-virtual {v4, v5}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->setGroupList(Ljava/util/List;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_5f
    invoke-virtual {v9, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSemanticsKeyWordTransfer(Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 2473
    .line 2474
    :cond_60
    const-string v1, "transferType"

    .line 2475
    const/4 v3, 0x0

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2479
    move-result v1

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTransferType(I)V

    .line 2483
    .line 2484
    const-string v1, "guideGroupFlag"

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2488
    move-result-object v1

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    move-result v1

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setGuideGroupFlag(Z)V

    .line 2496
    .line 2497
    const-string v1, "guideGroupNum"

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2501
    move-result v1

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setGuideGroupNum(I)V

    .line 2505
    .line 2506
    move-object/from16 v1, v16

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2510
    move-result v2

    .line 2511
    .line 2512
    if-eqz v2, :cond_69

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2516
    move-result v2

    .line 2517
    .line 2518
    if-nez v2, :cond_69

    .line 2519
    .line 2520
    new-instance v2, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 2521
    .line 2522
    .line 2523
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2527
    move-result-object v4

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setChatRealuateConfigInfo(Ljava/lang/String;)V

    .line 2531
    .line 2532
    new-instance v4, Lorg/json/JSONObject;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    move-result-object v1

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    move-object/from16 v1, v17

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2545
    move-result v5

    .line 2546
    .line 2547
    if-eqz v5, :cond_61

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    move-result-object v5

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setId(Ljava/lang/String;)V

    .line 2555
    .line 2556
    :cond_61
    const-string v5, "robotFlag"

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2560
    move-result v5

    .line 2561
    .line 2562
    if-eqz v5, :cond_62

    .line 2563
    .line 2564
    const-string v5, "robotFlag"

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2568
    move-result v5

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRobotFlag(I)V

    .line 2572
    .line 2573
    :cond_62
    const-string v5, "companyId"

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2577
    move-result v5

    .line 2578
    .line 2579
    if-eqz v5, :cond_63

    .line 2580
    .line 2581
    const-string v5, "companyId"

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    move-result-object v5

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setCompanyId(Ljava/lang/String;)V

    .line 2589
    .line 2590
    :cond_63
    const-string v5, "realuateAfterWord"

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2594
    move-result v5

    .line 2595
    .line 2596
    if-eqz v5, :cond_64

    .line 2597
    .line 2598
    const-string v5, "realuateAfterWord"

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    move-result-object v5

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateAfterWord(Ljava/lang/String;)V

    .line 2606
    .line 2607
    :cond_64
    const-string v5, "realuateEvaluateWord"

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2611
    move-result v5

    .line 2612
    .line 2613
    if-eqz v5, :cond_65

    .line 2614
    .line 2615
    const-string v5, "realuateEvaluateWord"

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    move-result-object v5

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateEvaluateWord(Ljava/lang/String;)V

    .line 2623
    .line 2624
    :cond_65
    const-string v5, "realuateSubmitWord"

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2628
    move-result v5

    .line 2629
    .line 2630
    if-eqz v5, :cond_66

    .line 2631
    .line 2632
    const-string v5, "realuateSubmitWord"

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2636
    move-result-object v5

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setRealuateSubmitWord(Ljava/lang/String;)V

    .line 2640
    .line 2641
    :cond_66
    const-string v5, "chatRealuateTagInfoList"

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2645
    move-result v5

    .line 2646
    .line 2647
    if-eqz v5, :cond_68

    .line 2648
    .line 2649
    const-string v5, "chatRealuateTagInfoList"

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2653
    move-result v5

    .line 2654
    .line 2655
    if-nez v5, :cond_68

    .line 2656
    .line 2657
    new-instance v5, Ljava/util/ArrayList;

    .line 2658
    .line 2659
    .line 2660
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2661
    .line 2662
    const-string v6, "chatRealuateTagInfoList"

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2666
    move-result-object v4

    .line 2667
    move v10, v3

    .line 2668
    .line 2669
    .line 2670
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2671
    move-result v3

    .line 2672
    .line 2673
    if-ge v10, v3, :cond_67

    .line 2674
    .line 2675
    new-instance v3, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2682
    move-result-object v6

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2686
    move-result-object v6

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->setId(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2693
    move-result-object v6

    .line 2694
    .line 2695
    const-string v7, "realuateTag"

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2699
    move-result-object v6

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->setRealuateTag(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    add-int/lit8 v10, v10, 0x1

    .line 2708
    goto :goto_13

    .line 2709
    .line 2710
    .line 2711
    :cond_67
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->setChatRealuateTagInfoList(Ljava/util/List;)V

    .line 2712
    .line 2713
    :cond_68
    new-instance v1, Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 2714
    .line 2715
    .line 2716
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;-><init>()V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setChatRealuateConfigInfo(Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRealuateInfo(Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 2723
    .line 2724
    :cond_69
    const-string v1, "submitStatus"

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2728
    move-result v1

    .line 2729
    .line 2730
    if-eqz v1, :cond_6a

    .line 2731
    .line 2732
    const-string v1, "submitStatus"

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2736
    move-result v1

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v9, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSubmitStatus(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 2740
    goto :goto_15

    .line 2741
    .line 2742
    .line 2743
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2744
    :cond_6a
    :goto_15
    return-object v9
.end method

.method public static jsonToZhiChiPushMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiPushMessage;
    .locals 23

    .line 1
    .line 2
    const-string v0, "adminHelloWord"

    .line 3
    .line 4
    const-string v1, "serviceInfo"

    .line 5
    .line 6
    const-string v2, "puid"

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lqf/ObNO/Ghakucs;->encn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "message"

    .line 11
    .line 12
    const-string v5, "lockType"

    .line 13
    .line 14
    const-string v6, "appId"

    .line 15
    .line 16
    const-string v7, "isQuestionFlag"

    .line 17
    .line 18
    const-string v8, "face"

    .line 19
    .line 20
    const-string v9, "name"

    .line 21
    .line 22
    const-string v10, "count"

    .line 23
    .line 24
    const-string v11, "msgType"

    .line 25
    .line 26
    const-string v12, "status"

    .line 27
    .line 28
    const-string v13, "content"

    .line 29
    .line 30
    const-string v14, "aface"

    .line 31
    .line 32
    const-string v15, "aname"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    const-string v1, "msgIdList"

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v18

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    if-eqz v18, :cond_0

    .line 49
    return-object v19

    .line 50
    .line 51
    :cond_0
    move-object/from16 v18, v2

    .line 52
    .line 53
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;-><init>()V

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setType(I)V

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ge v4, v5, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMsgIdList(Ljava/util/List;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    move-object/from16 v22, v5

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAname(Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_4
    const-string v0, "readStatus"

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setReadStatus(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAface(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setContent(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setStatus(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMsgType(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setCount(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setFace(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setIsQuestionFlag(I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAppId(Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_d
    move-object/from16 v0, v22

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    move-result v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setLockType(I)V

    .line 328
    .line 329
    :cond_e
    move-object/from16 v0, v21

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMessage(Ljava/lang/String;)V

    .line 347
    .line 348
    :cond_f
    move-object/from16 v0, v20

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setSysType(Ljava/lang/String;)V

    .line 366
    .line 367
    :cond_10
    move-object/from16 v0, v18

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setPuid(Ljava/lang/String;)V

    .line 385
    .line 386
    :cond_11
    const-string v0, "msgId"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMsgId(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 401
    move-result v0

    .line 402
    .line 403
    const/16 v1, 0xca

    .line 404
    .line 405
    if-ne v1, v0, :cond_12

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiPushMsg(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 421
    .line 422
    :cond_12
    const-string v0, "revokeMsgId"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setRevokeMsgId(Ljava/lang/String;)V

    .line 434
    .line 435
    const-string v0, "queueDoc"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setQueueDoc(Ljava/lang/String;)V

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    new-instance v1, Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAdminHelloWord(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setAdminHelloWord(Ljava/lang/String;)V

    .line 498
    .line 499
    const-string v0, "serviceOutTime"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setServiceOutTime(Ljava/lang/String;)V

    .line 511
    .line 512
    const-string v0, "serviceEndPushMsg"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setServiceEndPushMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_13
    return-object v2

    .line 525
    .line 526
    .line 527
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    return-object v19
.end method

.method public static jsonToZhiChiPushMsg(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;
    .locals 2

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
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1, p2, v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonNewMessage(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static jsonToZhiChiReplyAnswer(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;
    .locals 5

    .line 1
    .line 2
    const-string p0, "message"

    .line 3
    .line 4
    const-string p1, "msgTransfer"

    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    const-string v2, "msgType"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    const/4 p2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgTransfer(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMessage(Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_5
    if-eqz p3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotMultiDiaRespInfo(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMultiDiaRespInfo(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)V

    .line 123
    .line 124
    :cond_6
    const-string p0, "msgStripe"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgStripe(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :goto_2
    return-object v3
.end method

.method public static jsonToZhiChiWorkResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiWorkResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "isWork"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiWorkResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiWorkResult;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiWorkModel;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiWorkModel;-><init>()V

    .line 76
    .line 77
    const-string v3, "true"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiWorkModel;->setWork(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_2
    :goto_2
    return-object v2
.end method

.method public static map2Json(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static map2Json2(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static map2JsonByObjectMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static map2Str(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    const-string v4, "items"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    const-string v5, "\""

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :try_start_2
    const-string v4, "level"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "\":\""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "\","

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\":"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p0, "}"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    return-object p0

    .line 182
    :catch_0
    return-object v0
.end method

.method public static obtainUploadFileResult(Ljava/lang/String;)Lcom/sobot/network/http/model/UploadFileResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Lcom/sobot/network/http/model/UploadFileResult;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/network/http/model/UploadFileResult;-><init>()V

    .line 19
    .line 20
    const-string v2, "msgId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/sobot/network/http/model/UploadFileResult;->setMsgId(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "msg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/model/UploadFileResult;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    return-object v1
.end method

.method public static praseList2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    :goto_1
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    aget-object v7, v3, v6

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    new-array v10, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v10}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->convertGetter(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    new-array v9, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :catch_3
    move-exception p0

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    goto :goto_7

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    goto :goto_7

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_2
    :goto_7
    return-object v0
.end method

.method public static voiceJsonToZhiChiMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;
    .locals 6

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    const-string v3, "code"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lcom/sobot/chat/api/model/ZhiChiMessage;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lcom/sobot/chat/api/model/ZhiChiMessage;-><init>()V

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lcom/sobot/chat/api/model/ZhiChiMessage;->setMsg(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lcom/sobot/chat/api/model/BaseCode;->setCode(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string p0, "1"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessageBase(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->filterNull(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiHistorySDKMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSdkMsg(Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v4, p0}, Lcom/sobot/chat/api/model/BaseCode;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_3
    :goto_2
    return-object v4
.end method
