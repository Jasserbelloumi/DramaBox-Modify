.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendDebugIdThread"
.end annotation


# instance fields
.field private distinctId:Ljava/lang/String;

.field private infoId:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    .line 32
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    goto :goto_3

    .line 37
    :catch_3
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 41
    :cond_3
    :goto_3
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "SA.SensorsDataDialogUtils"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "&info_id=%s"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 27
    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v7, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v5, "DebugMode URL:%s"

    .line 40
    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/net/URLConnection;

    .line 61
    .line 62
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    :try_start_1
    const-string p1, "can not connect %s,shouldn\'t happen"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v3, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object v6, v3

    .line 88
    :goto_0
    move-object v7, v6

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move-object v6, v3

    .line 93
    :goto_1
    move-object v7, v6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    .line 98
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 125
    .line 126
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v8, "{\"distinct_id\": \""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "\"}"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 165
    .line 166
    const-string v6, "DebugMode request body : %s"

    .line 167
    .line 168
    new-array v8, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v7, v8, v0

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 184
    .line 185
    const-string v6, "POST"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v6, "Content-type"

    .line 191
    .line 192
    const-string v7, "text/plain"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 199
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    .line 201
    :try_start_4
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    const-string v9, "UTF-8"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 227
    move-result v8

    .line 228
    .line 229
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v10, "DebugMode ResponseCode: %d"

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    new-array v12, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v11, v12, v0

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    if-nez p2, :cond_2

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_2

    .line 255
    .line 256
    .line 257
    invoke-static {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-nez p2, :cond_2

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v4, v6, v7, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    :goto_2
    move-object v3, v4

    .line 274
    goto :goto_7

    .line 275
    :catch_1
    move-exception p1

    .line 276
    :goto_3
    move-object v3, v4

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_4
    invoke-direct {p0, v4, v6, v7, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 281
    goto :goto_6

    .line 282
    :catchall_2
    move-exception p1

    .line 283
    move-object v7, v3

    .line 284
    goto :goto_2

    .line 285
    :catch_2
    move-exception p1

    .line 286
    move-object v7, v3

    .line 287
    goto :goto_3

    .line 288
    :catchall_3
    move-exception p1

    .line 289
    move-object v6, v3

    .line 290
    move-object v7, v6

    .line 291
    goto :goto_2

    .line 292
    :catch_3
    move-exception p1

    .line 293
    move-object v6, v3

    .line 294
    move-object v7, v6

    .line 295
    goto :goto_3

    .line 296
    :catchall_4
    move-exception p1

    .line 297
    move-object v5, v3

    .line 298
    move-object v6, v5

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    :catch_4
    move-exception p1

    .line 302
    move-object v5, v3

    .line 303
    move-object v6, v5

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    .line 308
    :goto_5
    :try_start_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v3, v6, v7, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 312
    :goto_6
    return-void

    .line 313
    :catchall_5
    move-exception p1

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-direct {p0, v3, v6, v7, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 317
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
