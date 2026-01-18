.class public final Lcom/storymatrix/drama/activity/ProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final lo(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    const-string v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    const-class v1, Lcom/lib/push/model/NotificationBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/lib/push/model/NotificationBean;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lg7/io;->dramabox:Lg7/io;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lg7/io;->l(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getPushType()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/lib/push/count/dramabox;->RT:Lcom/lib/push/count/dramabox$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox$dramabox;->dramabox()Lcom/lib/push/count/dramabox;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 64
    .line 65
    const-string v2, "CoinsPush"

    .line 66
    .line 67
    const-string v3, "warm start stopCountDown"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox;->lO()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox;->tyu()V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    :goto_0
    const-string v0, "push"

    .line 82
    .line 83
    sput-object v0, LX7/dramabox;->io:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox(Landroid/app/Activity;Lcom/lib/push/model/NotificationBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/ProxyActivity;->IO(Lcom/lib/push/model/NotificationBean;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    const-string v0, "jumpType"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    move-object v0, v1

    .line 102
    .line 103
    :cond_4
    const-string v2, "shortCutData"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    .line 113
    :goto_1
    const-string v2, "sortCutJump"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    new-instance p1, Lcom/google/gson/Gson;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 131
    .line 132
    const-class v0, Lcom/lib/data/retain/ShortcutConfig;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/lib/data/retain/ShortcutConfig;

    .line 139
    .line 140
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->dramaboxapp(Landroid/app/Activity;Lcom/lib/data/retain/ShortcutConfig;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, p1, p0}, Lcom/storymatrix/drama/activity/ProxyActivity;->OT(Landroid/content/Intent;Lcom/storymatrix/drama/activity/ProxyActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 154
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final IO(Lcom/lib/push/model/NotificationBean;)V
    .locals 27

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
    invoke-static {}, LR8/ppo;->dramabox()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 76
    move-result-object v0

    .line 77
    const/4 v11, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getFloatNotify()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v11, :cond_0

    .line 90
    .line 91
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LR8/Jhg;->dramabox()Z

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/lib/push/model/CustomPushInfo;->getPushType()I

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    const/4 v14, 0x2

    .line 111
    .line 112
    if-eq v12, v14, :cond_1

    .line 113
    .line 114
    const-string v12, "customize"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    const-string/jumbo v12, "\u5012\u8ba1\u65f6"

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    const-string v12, "system"

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v12, 0x0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    const-string v15, "NO_IMG"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    const-string v15, "getImgUrl(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v14

    .line 164
    .line 165
    if-lez v14, :cond_4

    .line 166
    move v14, v11

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v14, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 182
    move-result v15

    .line 183
    .line 184
    if-ne v15, v11, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    const-string v10, "getActionButtonContent(...)"

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v10

    .line 202
    .line 203
    if-lez v10, :cond_5

    .line 204
    move v15, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v15, 0x0

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    const-string v13, "SHOW"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    .line 230
    if-ne v10, v11, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    const-string v13, "getDivContext(...)"

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v10

    .line 248
    .line 249
    if-lez v10, :cond_6

    .line 250
    .line 251
    move/from16 v16, v11

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_6
    const/16 v16, 0x0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getBookId()Ljava/lang/String;

    .line 262
    move-result-object v18

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getBookName()Ljava/lang/String;

    .line 270
    move-result-object v19

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getSendType()Ljava/lang/String;

    .line 278
    move-result-object v20

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getSendTiming()Ljava/lang/String;

    .line 286
    move-result-object v21

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getContentType()Ljava/lang/String;

    .line 294
    move-result-object v22

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getTextTag()Ljava/lang/String;

    .line 302
    move-result-object v23

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getGroupId()Ljava/lang/String;

    .line 310
    move-result-object v24

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getGroupName()Ljava/lang/String;

    .line 318
    move-result-object v25

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/lib/push/model/CustomPushInfo;->getCountDownType()Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    const-string v11, "NEXT_SIGN"

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v11

    .line 343
    .line 344
    if-eqz v11, :cond_7

    .line 345
    .line 346
    .line 347
    const-string/jumbo v10, "\u91d1\u5e01"

    .line 348
    .line 349
    :goto_5
    move-object/from16 v26, v10

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :cond_7
    const-string v11, "POINTS"

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v10

    .line 357
    .line 358
    if-eqz v10, :cond_8

    .line 359
    .line 360
    .line 361
    const-string/jumbo v10, "\u79ef\u5206"

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_8
    const-string/jumbo v10, "\u65e0"

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :cond_9
    const/16 v26, 0x0

    .line 368
    :goto_6
    move v10, v0

    .line 369
    move-object v11, v12

    .line 370
    move v12, v14

    .line 371
    move v13, v15

    .line 372
    .line 373
    move/from16 v14, v16

    .line 374
    .line 375
    move-object/from16 v15, v18

    .line 376
    .line 377
    move-object/from16 v16, v19

    .line 378
    .line 379
    move-object/from16 v17, v20

    .line 380
    .line 381
    move-object/from16 v18, v21

    .line 382
    .line 383
    move-object/from16 v19, v22

    .line 384
    .line 385
    move-object/from16 v20, v23

    .line 386
    .line 387
    move-object/from16 v21, v24

    .line 388
    .line 389
    move-object/from16 v22, v25

    .line 390
    .line 391
    move-object/from16 v23, v26

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v1 .. v23}, Lcom/storymatrix/drama/log/SensorLog;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final OT(Landroid/content/Intent;Lcom/storymatrix/drama/activity/ProxyActivity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1304c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/ProxyActivity;->O:Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, LR8/syu;->dramabox:LR8/syu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX7/dramabox;->dramaboxapp()Z

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v1}, LR8/syu;->dramabox(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final ll(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "jumpType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    move-object v4, v5

    .line 25
    .line 26
    :cond_1
    const/4 v6, 0x0

    sget-object v6, Lio/bidmachine/internal/uHI/qACaPGxD;->RqfqwlXGzfNof:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v5, v7

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    :cond_3
    return-void

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {}, LX7/dramabox;->dramaboxapp()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 54
    .line 55
    const-string/jumbo v7, "\u51b7\u542f\u52a8"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    const-string v7, "android.activity.splashScreenStyle"

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    const-string v7, "dramabox://common/home"

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1}, Lcom/therouter/router/Navigator;->ysh(Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->lks(Landroid/net/Uri;)Lcom/therouter/router/Navigator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const/high16 v0, 0x10000000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const/high16 v0, 0x4000000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "\u70ed\u542f\u52a8"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/ProxyActivity;->lo(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onCreate savedInstanceState = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/ProxyActivity;->ll(Landroid/content/Intent;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "onNewIntent"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/ProxyActivity;->ll(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
