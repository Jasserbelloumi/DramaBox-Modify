.class public final Lcom/storymatrix/drama/push/FCMService;
.super Lcom/storymatrix/drama/push/Hilt_FCMService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public l1:Lkotlinx/coroutines/CoroutineScope;

.field public final pos:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/push/Hilt_FCMService;-><init>()V

    .line 4
    .line 5
    const-string v0, "DzFCMService"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final io(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog;->L()V

    .line 10
    .line 11
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/FCMService;->l1()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Lcom/storymatrix/drama/push/FCMService$bindPushIdRequest$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    const-string v2, "UNKNOWN"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, v2, v0}, Lcom/storymatrix/drama/push/FCMService$bindPushIdRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method

.method public final l1()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/FCMService;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "applicationScope"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final lO(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v0, "actionType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-class v1, Lcom/lib/push/model/NotificationBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/lib/push/model/NotificationBean;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/push/FCMService;->ll(Lcom/lib/push/model/NotificationBean;)V

    .line 39
    .line 40
    sget-object v0, Lg7/io;->dramabox:Lg7/io;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lcom/storymatrix/drama/activity/ProxyActivity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    const v2, 0x186a0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/lib/push/model/NotificationBean;->setNotificationId(I)V

    .line 63
    .line 64
    const-string p1, "notification"

    .line 65
    .line 66
    new-instance v2, Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    const/high16 p1, 0x14000000

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LR8/l;->Jui()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, v1, p1}, Lg7/io;->jkk(Lcom/lib/push/model/NotificationBean;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final ll(Lcom/lib/push/model/NotificationBean;)V
    .locals 25

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getParentId(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getActionType()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v0, "getActionType(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v0, "getNotiTitle(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v0, "getContent(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v0, "getAction(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getUserType()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getUserSetName()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v0, "getUserSetName(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 72
    move-result-object v0

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getFloatNotify()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne v0, v10, :cond_0

    .line 86
    .line 87
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LR8/Jhg;->dramabox()Z

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/lib/push/model/CustomPushInfo;->getPushType()I

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    const/4 v13, 0x2

    .line 108
    .line 109
    if-eq v11, v13, :cond_1

    .line 110
    .line 111
    const-string v11, "customize"

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    const-string v11, "\u5012\u8ba1\u65f6"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const-string v11, "system"

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v11, v12

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    const-string v14, "NO_IMG"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-nez v13, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    const-string v14, "getImgUrl(...)"

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v13

    .line 161
    .line 162
    if-lez v13, :cond_4

    .line 163
    move v13, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v13, 0x0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 179
    move-result v14

    .line 180
    .line 181
    if-ne v14, v10, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    const-string v15, "getActionButtonContent(...)"

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 198
    move-result v14

    .line 199
    .line 200
    if-lez v14, :cond_5

    .line 201
    move v14, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v14, 0x0

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    if-eqz v15, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    if-eqz v15, :cond_6

    .line 220
    .line 221
    const-string v9, "SHOW"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    .line 227
    if-ne v9, v10, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    const-string v15, "getDivContext(...)"

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v9

    .line 245
    .line 246
    if-lez v9, :cond_6

    .line 247
    .line 248
    move/from16 v16, v10

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_6
    const/16 v16, 0x0

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getBookId()Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getBookName()Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getSendType()Ljava/lang/String;

    .line 275
    move-result-object v18

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getSendTiming()Ljava/lang/String;

    .line 283
    move-result-object v19

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getContentType()Ljava/lang/String;

    .line 291
    move-result-object v20

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getTextTag()Ljava/lang/String;

    .line 299
    move-result-object v21

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getGroupId()Ljava/lang/String;

    .line 307
    move-result-object v22

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getGroupName()Ljava/lang/String;

    .line 315
    move-result-object v23

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    const-string v10, "NEXT_SIGN"

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v10

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    .line 344
    const-string/jumbo v9, "\u91d1\u5e01"

    .line 345
    .line 346
    :goto_5
    move-object/from16 v24, v9

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_7
    const/4 v10, 0x0

    sget-object v10, Lcom/lib/download/Aa/tYvKklFN;->SZkeSOB:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-eqz v9, :cond_8

    .line 356
    .line 357
    .line 358
    const-string/jumbo v9, "\u79ef\u5206"

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_8
    const-string v9, "\u65e0"

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_9
    move-object/from16 v24, v12

    .line 365
    :goto_6
    move v9, v0

    .line 366
    move-object v10, v11

    .line 367
    move v11, v13

    .line 368
    move v12, v14

    .line 369
    .line 370
    move/from16 v13, v16

    .line 371
    move-object v14, v15

    .line 372
    .line 373
    move-object/from16 v15, v17

    .line 374
    .line 375
    move-object/from16 v16, v18

    .line 376
    .line 377
    move-object/from16 v17, v19

    .line 378
    .line 379
    move-object/from16 v18, v20

    .line 380
    .line 381
    move-object/from16 v19, v21

    .line 382
    .line 383
    move-object/from16 v20, v22

    .line 384
    .line 385
    move-object/from16 v21, v23

    .line 386
    .line 387
    move-object/from16 v22, v24

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v1 .. v22}, Lcom/storymatrix/drama/log/SensorLog;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " FCM token::"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LN6/dramabox;->Ikl()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, LN6/dramabox;->E2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/FCMService;->io(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " HasUpLoad!"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    .line 4
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "remoteMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "  From: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "getData(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "af-uinstall-tracking"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    const-string v2, "payload"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "  Message data payload: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 92
    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p0, v0}, Lcom/storymatrix/drama/push/FCMService;->lO(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    .line 138
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "  Message Notification Body: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 160
    :cond_3
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/push/FCMService;->pos:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "  Refreshed token: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/FCMService;->lo(Ljava/lang/String;)V

    .line 47
    return-void
.end method
