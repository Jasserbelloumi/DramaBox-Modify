.class Lcom/sobot/network/customhttp/module/GetHttpRequester$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/customhttp/module/GetHttpRequester;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/GetHttpRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/bean/HttpBody;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/module/HttpRequester;->getParams()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->getParams()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/net/URLConnection;

    .line 65
    .line 66
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getReadTimeOut()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getConnTimeOut()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 96
    .line 97
    const-string v1, "Content-Type"

    .line 98
    .line 99
    const-string v2, "application/x-www-form-urlencoded"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    move-result v1

    .line 161
    .line 162
    const/16 v2, 0xc8

    .line 163
    .line 164
    if-ne v1, v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const/high16 v1, 0x100000

    .line 171
    .line 172
    new-array v1, v1, [B

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 181
    move-result v3

    .line 182
    const/4 v4, -0x1

    .line 183
    .line 184
    if-eq v3, v4, :cond_2

    .line 185
    .line 186
    new-instance v4, Ljava/lang/String;

    .line 187
    const/4 v5, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const/16 v1, 0x3e9

    .line 208
    .line 209
    iput v1, v0, Landroid/os/Message;->what:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 228
    .line 229
    const/16 v1, 0x3ea

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 241
    .line 242
    const/16 v1, 0x3ec

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/GetHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 254
    .line 255
    const/16 v1, 0x3eb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    :goto_5
    return-void
.end method
