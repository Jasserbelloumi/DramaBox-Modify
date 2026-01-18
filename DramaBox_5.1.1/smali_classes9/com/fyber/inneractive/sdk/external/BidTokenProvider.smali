.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v4

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "%sTCF purpose 1 disabled, returning null"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 56
    .line 57
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 58
    monitor-enter v5

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 62
    monitor-exit v5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 70
    .line 71
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 86
    .line 87
    const-string v7, "token_size_limit"

    .line 88
    .line 89
    const/16 v8, 0xfa0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "token_size_limit_"

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 129
    move-result-object v7

    .line 130
    array-length v7, v7

    .line 131
    .line 132
    if-le v7, v5, :cond_5

    .line 133
    .line 134
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 135
    .line 136
    sget-object v8, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 140
    .line 141
    new-instance v8, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    const-string v9, "mediator"

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    const-string v6, "unknown"

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_1
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :catch_0
    new-array v10, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v10, v3

    .line 163
    .line 164
    aput-object v6, v10, v1

    .line 165
    .line 166
    const-string v6, "Got exception adding param to json object: %s, %s"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    :goto_1
    const-string v6, "token_size"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 175
    move-result-object v2

    .line 176
    array-length v2, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :catch_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v9, v3

    .line 189
    .line 190
    aput-object v2, v9, v1

    .line 191
    .line 192
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    :goto_2
    const-string v2, "token_limit"

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v0, v3

    .line 210
    .line 211
    aput-object v5, v0, v1

    .line 212
    .line 213
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    :goto_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    new-array v0, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v1, "token exceeds the limit, returning null"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v0, v3

    .line 237
    .line 238
    const-string v1, "token = %s"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move-object v4, v2

    .line 243
    :goto_4
    return-object v4
.end method
