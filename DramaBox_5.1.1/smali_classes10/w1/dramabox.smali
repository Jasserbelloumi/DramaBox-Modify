.class public Lw1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public dramabox:Lokhttp3/OkHttpClient;

.field public dramaboxapp:Lokhttp3/Call;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lw1/dramabox;->dramabox:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/dramabox;-><init>()V

    return-void
.end method

.method public static dramabox()Lw1/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lw1/dramabox$dramaboxapp;->dramabox()Lw1/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public dramaboxapp(Ljava/util/List;Ljava/lang/String;)Lu1/dramabox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lu1/dramabox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p1

    .line 46
    array-length v3, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 50
    move-result v8

    .line 51
    .line 52
    new-array v9, v8, [B

    .line 53
    array-length v5, p1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v6, v9

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const-string v4, "x-encrypt-type"

    .line 70
    .line 71
    if-gtz v2, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v1, "application/json; charset=utf-8"

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v1, Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "999"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    const-string v1, "application/octet-stream"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v2, Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    const-string v1, "content-raw-size"

    .line 135
    array-length p1, p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string p2, "1000"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    :goto_1
    iget-object p2, p0, Lw1/dramabox;->dramabox:Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, Lw1/dramabox;->dramaboxapp:Lokhttp3/Call;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance p1, Lu1/dramabox;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 171
    move-result p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, v1}, Lu1/dramabox;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_2
    :goto_4
    if-nez p2, :cond_3

    .line 202
    .line 203
    const-string p2, ""

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    new-instance p1, Lu1/dramabox;

    .line 209
    const/4 v1, -0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1, p2}, Lu1/dramabox;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    goto :goto_2

    .line 216
    :catchall_2
    :cond_4
    :goto_5
    return-object p1

    .line 217
    .line 218
    :goto_6
    if-eqz v0, :cond_5

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :catchall_3
    :cond_5
    throw p1
.end method
