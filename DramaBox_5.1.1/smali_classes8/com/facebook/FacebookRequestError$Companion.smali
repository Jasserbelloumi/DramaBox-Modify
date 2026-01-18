.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    .line 10
    const-string v3, "body"

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    const/4 v5, 0x0

    sget-object v5, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->dvNuWz:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v15, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    move-object v7, v6

    .line 40
    .line 41
    check-cast v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    const-string v10, "error_subcode"

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    move-object v1, v15

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v1, "type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    move-object v7, v15

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v7, "message"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    move v4, v12

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v12

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    move-object v10, v15

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    const-string v10, "error_user_msg"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    :goto_4
    if-nez v0, :cond_5

    .line 109
    move-object v13, v15

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const-string v13, "error_user_title"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    :goto_5
    if-nez v0, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    const-string v14, "is_transient"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v11

    .line 126
    :goto_6
    move v14, v11

    .line 127
    move v11, v8

    .line 128
    move-object v8, v7

    .line 129
    move v7, v12

    .line 130
    move v12, v4

    .line 131
    :goto_7
    move-object v4, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_7
    move-object v1, v6

    .line 134
    .line 135
    check-cast v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    const-string v4, "error_reason"

    .line 142
    .line 143
    const-string v7, "error_msg"

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    :try_start_2
    move-object v1, v6

    .line 147
    .line 148
    check-cast v1, Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    move-object v1, v6

    .line 156
    .line 157
    check-cast v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move v14, v11

    .line 166
    move v7, v12

    .line 167
    move-object v4, v15

    .line 168
    move-object v8, v4

    .line 169
    move-object v10, v8

    .line 170
    move-object v13, v10

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :goto_8
    move-object v1, v6

    .line 173
    .line 174
    check-cast v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    move-object v4, v6

    .line 180
    .line 181
    check-cast v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    move-object v7, v6

    .line 187
    .line 188
    check-cast v7, Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v0

    .line 193
    move-object v7, v6

    .line 194
    .line 195
    check-cast v7, Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    move-result v7

    .line 200
    move v12, v0

    .line 201
    move v14, v11

    .line 202
    move-object v10, v15

    .line 203
    move-object v13, v10

    .line 204
    move v11, v8

    .line 205
    move-object v8, v4

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :goto_9
    if-eqz v11, :cond_a

    .line 209
    .line 210
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 211
    move-object v11, v6

    .line 212
    .line 213
    check-cast v11, Lorg/json/JSONObject;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    move v1, v5

    .line 221
    move v2, v12

    .line 222
    move v3, v7

    .line 223
    move-object v5, v8

    .line 224
    move-object v6, v13

    .line 225
    move-object v7, v10

    .line 226
    move-object v8, v11

    .line 227
    .line 228
    move-object/from16 v9, p1

    .line 229
    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    move-object/from16 v11, p3

    .line 233
    .line 234
    move-object/from16 v12, v17

    .line 235
    move v13, v14

    .line 236
    .line 237
    move-object/from16 v14, v18

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    return-object v16

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lorg/json/JSONObject;

    .line 266
    move-object v8, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-object v8, v15

    .line 269
    :goto_a
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v2, -0x1

    .line 272
    const/4 v3, -0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    move v1, v5

    .line 281
    move-object v5, v6

    .line 282
    move-object v6, v7

    .line 283
    move-object v7, v10

    .line 284
    .line 285
    move-object/from16 v9, p1

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    return-object v16

    .line 294
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
