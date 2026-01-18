.class Lcom/sobot/network/customhttp/module/PostHttpRequester$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/customhttp/module/PostHttpRequester;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/PostHttpRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

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
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

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
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/net/URLConnection;

    .line 24
    .line 25
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getReadTimeOut()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getConnTimeOut()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    const-string v2, "Content-Type"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/sobot/network/customhttp/bean/HttpBody;->getContentType()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_0
    const-string v2, "POST"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 135
    .line 136
    new-instance v1, Ljava/io/DataOutputStream;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .line 145
    iget-object v2, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/module/HttpRequester;->getParams()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    move-result v1

    .line 163
    .line 164
    const/16 v2, 0xc8

    .line 165
    .line 166
    if-ne v1, v2, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/high16 v1, 0x100000

    .line 173
    .line 174
    new-array v1, v1, [B

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 183
    move-result v3

    .line 184
    const/4 v4, -0x1

    .line 185
    .line 186
    if-eq v3, v4, :cond_1

    .line 187
    .line 188
    new-instance v4, Ljava/lang/String;

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const/16 v1, 0x3e9

    .line 210
    .line 211
    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v1, 0x3ea

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 243
    .line 244
    const/16 v1, 0x3ec

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/PostHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 256
    .line 257
    const/16 v1, 0x3eb

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    :goto_4
    return-void
.end method
