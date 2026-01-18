.class Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

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
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

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
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

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
    .line 49
    const-string v1, "Accept-Encoding"

    .line 50
    .line 51
    const-string v2, "identity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    move-result v1

    .line 119
    .line 120
    const/16 v2, 0xc8

    .line 121
    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const/high16 v2, 0x100000

    .line 129
    .line 130
    new-array v2, v2, [B

    .line 131
    .line 132
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/sobot/network/customhttp/bean/HttpBody;->getFileSaveDir()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 156
    move-result v0

    .line 157
    int-to-long v4, v0

    .line 158
    .line 159
    new-instance v0, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result v3

    .line 169
    const/4 v8, -0x1

    .line 170
    .line 171
    if-eq v3, v8, :cond_2

    .line 172
    const/4 v8, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 176
    int-to-long v8, v3

    .line 177
    add-long/2addr v6, v8

    .line 178
    .line 179
    iget-object v3, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    const/16 v8, 0x3ed

    .line 188
    .line 189
    iput v8, v3, Landroid/os/Message;->what:I

    .line 190
    .line 191
    new-instance v8, Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    const-string v9, "contentLength"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    const-string v9, "curProgress"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    iput-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v8, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 209
    .line 210
    iget-object v8, v8, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 225
    .line 226
    const/16 v1, 0x3ee

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 235
    .line 236
    const/16 v1, 0x3ea

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 248
    .line 249
    const/16 v1, 0x3ec

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 261
    .line 262
    const/16 v1, 0x3eb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 266
    :goto_4
    return-void
.end method
