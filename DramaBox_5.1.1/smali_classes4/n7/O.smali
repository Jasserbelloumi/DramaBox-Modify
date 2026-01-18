.class public final Ln7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/O;


# annotations
.annotation runtime LC9/I;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ln7/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ln7/dramaboxapp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Ln7/O;->dramabox:Ljf/lO;

    .line 15
    return-void
.end method

.method public static synthetic Jkl()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ln7/O;->Jui()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final Jui()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/tracker/core/dramaboxapp;->dramabox:Lcom/lib/tracker/core/dramaboxapp$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/lib/tracker/core/dramaboxapp$dramabox;->dramabox(Lcom/lib/tracker/core/PlatformType;)Lcom/lib/tracker/core/O;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/lib/tracker/core/dramaboxapp$dramabox;->dramabox(Lcom/lib/tracker/core/PlatformType;)Lcom/lib/tracker/core/O;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lcom/lib/tracker/core/PlatformType;->PERF:Lcom/lib/tracker/core/PlatformType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramaboxapp$dramabox;->dramabox(Lcom/lib/tracker/core/PlatformType;)Lcom/lib/tracker/core/O;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    new-array v3, v3, [Lkotlin/Pair;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v2, v3, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->I(Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    return-void
.end method

.method public IO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->IO()V

    .line 18
    :cond_0
    return-void
.end method

.method public JKi(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    move-object/from16 v12, p6

    .line 13
    .line 14
    move-object/from16 v11, p7

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    const-string v2, "cardName"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "expBookList"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v8, "from"

    .line 31
    .line 32
    .line 33
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "feedFrom"

    .line 36
    .line 37
    .line 38
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "channelId"

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "channelName"

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "columnId"

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v2, "columnName"

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v7, Lo7/I;->dramabox:Lo7/I;

    .line 61
    .line 62
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    .line 76
    const/16 v18, 0x400

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const-string v20, ""

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    move-object v2, v7

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    move-object/from16 v23, v8

    .line 98
    .line 99
    move-object/from16 v8, v20

    .line 100
    .line 101
    move-object/from16 v9, p6

    .line 102
    .line 103
    move-object/from16 v11, p10

    .line 104
    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    move-object/from16 v13, v21

    .line 108
    .line 109
    move/from16 v14, v18

    .line 110
    .line 111
    move-object/from16 v15, v19

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v15}, Lo7/I;->lO(Lo7/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    .line 115
    move-result v2

    .line 116
    .line 117
    move-object/from16 v3, p6

    .line 118
    .line 119
    move-object/from16 v4, v22

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3, v2}, Lo7/I;->dramabox(Ljava/lang/String;I)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    return-void

    .line 127
    .line 128
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    :try_start_0
    const-string v4, "card_name"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v0, "exp_book_list"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    move-object/from16 v1, v23

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v0, "feed_from"

    .line 151
    .line 152
    move-object/from16 v1, p4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v0, "content_pos"

    .line 158
    .line 159
    move-object/from16 v1, p5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v0, "channel_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v0, "channel_name"

    .line 170
    .line 171
    move-object/from16 v1, p7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v0, "channel_pos"

    .line 177
    .line 178
    move-object/from16 v1, p8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v0, "column_id"

    .line 184
    .line 185
    move-object/from16 v1, p9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v0, "column_name"

    .line 191
    .line 192
    move-object/from16 v1, p10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v0, "tag_name"

    .line 198
    .line 199
    move-object/from16 v1, p11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .line 206
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 222
    .line 223
    const-string v1, "cardExposure"

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object/from16 v3, p12

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v3, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 256
    :cond_2
    return-void
.end method

.method public JOp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v13, p6

    .line 13
    .line 14
    const-string v14, "moduleName"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v15, "from"

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "moduleId"

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "feedFrom"

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "channelId"

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "channelName"

    .line 40
    .line 41
    .line 42
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v8, Lo7/I;->dramabox:Lo7/I;

    .line 45
    move-object v1, v8

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    move-object v13, v8

    .line 59
    .line 60
    move/from16 v8, p8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, Lo7/I;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v12, v1}, Lo7/I;->dramabox(Ljava/lang/String;I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v0, "moduleID"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v0, "feed_from"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v0, "channel_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v0, "channel_name"

    .line 100
    .line 101
    move-object/from16 v2, p6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v0, "channel_pos"

    .line 107
    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string v0, "channel_type"

    .line 114
    .line 115
    move-object/from16 v2, p9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v2, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/lib/tracker/core/O;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string v2, "moduleExposure"

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-interface {v0, v2, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    move-object/from16 v3, p10

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v3, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :goto_1
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 174
    :cond_2
    :goto_2
    return-void
.end method

.method public Jbn(LK6/I;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "listParam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LK6/I;->pos()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LK6/I;->ppo()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, p2}, Lo7/I;->dramabox(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lo7/I;->dramaboxapp(I)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    :try_start_0
    const-string v0, "from"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LK6/I;->O0l()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "feed_from"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LK6/I;->JKi()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "query"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LK6/I;->swr()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v0, "book_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LK6/I;->O()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v0, "book_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LK6/I;->l()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LK6/I;->I()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    :goto_0
    const-string v0, "book_pos"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LK6/I;->I()Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :goto_1
    const-string v0, "currency_play_source"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LK6/I;->yhj()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v0, "currency_play_source_name"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LK6/I;->ygh()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v0, "channel_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LK6/I;->ppo()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string v0, "channel_name"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LK6/I;->aew()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v0, "channel_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LK6/I;->pop()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LK6/I;->jkk()Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    :goto_2
    const-string v0, "channel_pos"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LK6/I;->jkk()Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    :cond_6
    const-string v0, "score"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LK6/I;->LLL()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v0, "column_id"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LK6/I;->yu0()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v0, "column_name"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LK6/I;->yyy()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LK6/I;->opn()Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eq v0, v1, :cond_8

    .line 222
    .line 223
    :goto_3
    const-string v0, "column_pos"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LK6/I;->opn()Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    :cond_8
    const-string v0, "chapter_id"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LK6/I;->lop()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v0, "chapter_number"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LK6/I;->tyu()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v0, "recall_id"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LK6/I;->swq()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v0, "is_chargeable"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LK6/I;->Lqw()Ljava/lang/Boolean;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v0, "on_shelf"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LK6/I;->syp()Ljava/lang/Boolean;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string v0, "serial_status"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LK6/I;->LLk()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v0, "is_bsone_book"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LK6/I;->Liu()Ljava/lang/Boolean;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    const-string v0, "mark_type"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, LK6/I;->Ok1()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    const-string v0, "mark_name"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, LK6/I;->Jui()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    const-string v0, "popName"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LK6/I;->swe()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    const-string v0, "origin"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LK6/I;->slo()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    const-string v0, "origin_name"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, LK6/I;->skn()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, LK6/I;->iut()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const-string v0, "tag_name"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, LK6/I;->iut()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, LK6/I;->lml()Z

    .line 357
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    const-string v1, "listImp"

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    .line 364
    :try_start_1
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    sget-object v2, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, p2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {p1}, LK6/I;->Sop()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    const-string v0, "algorithm_recom_dot"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, LK6/I;->dramabox()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lcom/lib/tracker/core/O;

    .line 406
    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v1, p2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :goto_4
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 417
    :cond_b
    :goto_5
    return-void
.end method

.method public final Jhg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lib/tracker/core/PlatformType;",
            "Lcom/lib/tracker/core/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/O;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public Jqq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo7/I;->lo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jvf(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lib/tracker/core/O;->lop(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->O(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public O0l(LK6/l;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "category_tag"

    .line 3
    .line 4
    const-string v1, "clickParam"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v2, "from"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LK6/l;->ygn()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "feed_from"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK6/l;->lks()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "book_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LK6/l;->dramaboxapp()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "book_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LK6/l;->O()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v2, "recall_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LK6/l;->JOp()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "is_chargeable"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LK6/l;->Jvf()Ljava/lang/Boolean;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "on_shelf"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LK6/l;->ygh()Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v2, "serial_status"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LK6/l;->O0l()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LK6/l;->yyy()Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, -0x1

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eq v2, v3, :cond_1

    .line 99
    .line 100
    :goto_0
    const-string v2, "currency_coins"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LK6/l;->yyy()Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {p1}, LK6/l;->yu0()Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    :goto_2
    const-string v2, "currency_bonus"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LK6/l;->yu0()Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    :cond_3
    const-string v2, "is_bsone_book"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LK6/l;->Jbn()Ljava/lang/Boolean;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v2, "mark_type"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LK6/l;->yhj()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v2, "mark_name"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LK6/l;->djd()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v2, "channel_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LK6/l;->RT()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v2, "channel_name"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LK6/l;->ppo()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v2, "channel_type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LK6/l;->aew()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LK6/l;->pos()Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eq v2, v3, :cond_5

    .line 201
    .line 202
    :goto_3
    const-string v2, "channel_pos"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LK6/l;->pos()Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    :cond_5
    const-string v2, "column_id"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LK6/l;->jkk()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string v2, "column_name"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LK6/l;->pop()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LK6/l;->lop()Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eq v2, v3, :cond_7

    .line 241
    .line 242
    :goto_4
    const-string v2, "column_pos"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LK6/l;->lop()Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    :cond_7
    const-string v2, "data_from"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LK6/l;->opn()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v2, "rec_copy_type"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, LK6/l;->JKi()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    const-string v2, "rec_copy"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LK6/l;->ysh()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v2, "card_type"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LK6/l;->io()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LK6/l;->l()Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eq v2, v3, :cond_9

    .line 299
    .line 300
    :goto_5
    const-string v2, "book_pos"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LK6/l;->l()Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    :cond_9
    const-string v2, "score"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, LK6/l;->Jqq()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    const-string v2, "book_status"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, LK6/l;->I()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    const-string v2, "category_area"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, LK6/l;->l1()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    const-string v2, "category_trans_type"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LK6/l;->OT()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    const-string v2, "category_pay_type"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, LK6/l;->lO()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LK6/l;->IO()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    const-string v2, "category_sort_order"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, LK6/l;->ll()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string v2, "popName"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, LK6/l;->yiu()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v2, "sub_channel_type"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, LK6/l;->Jkl()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, LK6/l;->Jhg()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    const-string v2, "tag_name"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LK6/l;->Jhg()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {p1}, LK6/l;->tyu()Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    if-nez v2, :cond_b

    .line 408
    goto :goto_6

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eq v2, v3, :cond_c

    .line 415
    .line 416
    :goto_6
    const-string v2, "content_pos"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, LK6/l;->tyu()Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    sget-object v3, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lcom/lib/tracker/core/O;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    const-string v3, "listClick"

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-interface {v2, v3, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-virtual {p1}, LK6/l;->lo()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v0, "algorithm_recom_dot"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, LK6/l;->dramabox()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    check-cast p1, Lcom/lib/tracker/core/O;

    .line 471
    .line 472
    if-eqz p1, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v3, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    goto :goto_8

    .line 477
    .line 478
    :goto_7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 482
    :cond_e
    :goto_8
    return-void
.end method

.method public OT(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->OT(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adid"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "map"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lib/tracker/core/O;->RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    :cond_0
    return-void
.end method

.method public aew()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->aew()V

    .line 18
    :cond_0
    return-void
.end method

.method public djd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ldagger/hilt/android/internal/managers/KW/HlPD;->GLo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lq7/dramabox;->dramabox:Lq7/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq7/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->dramabox()V

    .line 18
    :cond_0
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "startType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetPage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/lib/tracker/core/O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "init"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/lib/tracker/core/O;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/lib/tracker/core/O;->init(Landroid/content/Context;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "currentLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->io(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public jkk(Ljava/lang/String;Z)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "pageTagName"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/lib/tracker/core/O;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/lib/tracker/core/O;->jkk(Ljava/lang/String;Z)V

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, LK6/io;

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    .line 34
    const v28, 0xffffff

    .line 35
    .line 36
    const/16 v29, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v29}, LK6/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    sget-object v2, Lq7/dramabox;->dramabox:Lq7/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lq7/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LK6/io;->Jui(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo7/I;->lo()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v0}, LK6/io;->slo(Ljava/lang/String;)V

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln7/O;->yiu(LK6/io;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    move-object/from16 v0, p0

    .line 106
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->l()V

    .line 18
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->l1()V

    .line 18
    :cond_0
    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->lO(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public lks(LK6/I;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "category_tag"

    .line 3
    .line 4
    const-string v1, "listParam"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LK6/I;->O0l()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LK6/I;->JKi()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LK6/I;->O()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LK6/I;->l()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LK6/I;->syp()Ljava/lang/Boolean;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LK6/I;->LLk()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LK6/I;->ppo()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LK6/I;->yu0()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LK6/I;->yyy()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LK6/I;->djd()Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LK6/I;->dramaboxapp()Ljava/lang/Integer;

    .line 65
    move-result-object v13

    .line 66
    move-object v2, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v13}, Lo7/I;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LK6/I;->ppo()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    move-object v3, v4

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1, v3, v2}, Lo7/I;->dramabox(Ljava/lang/String;I)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    :try_start_0
    const-string v2, "from"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LK6/I;->O0l()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v2, "feed_from"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LK6/I;->JKi()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v2, "book_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LK6/I;->O()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v2, "book_name"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LK6/I;->l()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LK6/I;->I()Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    :goto_0
    const-string v2, "book_pos"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LK6/I;->I()Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    :goto_1
    const-string v2, "chapter_id"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LK6/I;->lop()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v2, "chapter_number"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LK6/I;->tyu()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    const-string v2, "recall_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LK6/I;->swq()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v2, "is_chargeable"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LK6/I;->Lqw()Ljava/lang/Boolean;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v2, "on_shelf"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LK6/I;->syp()Ljava/lang/Boolean;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v2, "serial_status"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LK6/I;->LLk()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v2, "origin"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LK6/I;->slo()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v2, "origin_name"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LK6/I;->skn()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v2, "channel_id"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LK6/I;->ppo()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v2, "channel_name"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LK6/I;->aew()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    const-string v2, "channel_type"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LK6/I;->pop()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, LK6/I;->jkk()Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eq v2, v3, :cond_5

    .line 267
    .line 268
    :goto_2
    const-string v2, "channel_pos"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LK6/I;->jkk()Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    :cond_5
    const-string v2, "column_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LK6/I;->yu0()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v2, "column_name"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LK6/I;->yyy()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, LK6/I;->opn()Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-nez v2, :cond_6

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eq v2, v3, :cond_7

    .line 307
    .line 308
    :goto_3
    const-string v2, "column_pos"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LK6/I;->opn()Ljava/lang/Integer;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    :cond_7
    const-string v2, "first_play_source"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LK6/I;->JOp()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v2, "first_play_source_name"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, LK6/I;->Jqq()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    const-string v2, "content_id"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, LK6/I;->lks()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v2, "content_name"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, LK6/I;->ygn()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, LK6/I;->djd()Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    if-nez v2, :cond_8

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eq v2, v3, :cond_9

    .line 365
    .line 366
    :goto_4
    const-string v2, "content_pos"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, LK6/I;->djd()Ljava/lang/Integer;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    :cond_9
    const-string v2, "log_id"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, LK6/I;->Jvf()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    move-object v3, v4

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    const-string v2, "scene_id"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, LK6/I;->oiu()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-nez v3, :cond_b

    .line 394
    move-object v3, v4

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    const-string v2, "exp_id"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, LK6/I;->ysh()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    if-nez v3, :cond_c

    .line 406
    move-object v3, v4

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    const-string v2, "strategy_id"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, LK6/I;->hfs()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    if-nez v3, :cond_d

    .line 418
    move-object v3, v4

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v2, "strategy_name"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, LK6/I;->Ikl()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    goto :goto_5

    .line 431
    :cond_e
    move-object v4, v3

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    const-string v2, "is_bsone_book"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, LK6/I;->Liu()Ljava/lang/Boolean;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    const-string v2, "hint_type"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, LK6/I;->Jbn()Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    const-string v2, "hint_name"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, LK6/I;->Jhg()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    const-string v2, "mark_type"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, LK6/I;->Ok1()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    const-string v2, "mark_name"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, LK6/I;->Jui()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    const-string v2, "data_from"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, LK6/I;->yiu()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    const-string v2, "rec_copy"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, LK6/I;->syu()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    const-string v2, "rec_copy_type"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, LK6/I;->sqs()Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    const-string v2, "card_type"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, LK6/I;->l1()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    const-string v2, "currency_play_source"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, LK6/I;->yhj()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    const-string v2, "currency_play_source_name"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, LK6/I;->ygh()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    const-string v2, "book_status"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, LK6/I;->io()Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v2, "popName"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, LK6/I;->swe()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, LK6/I;->swr()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    if-eqz v2, :cond_10

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 561
    move-result v2

    .line 562
    .line 563
    if-nez v2, :cond_f

    .line 564
    goto :goto_6

    .line 565
    .line 566
    :cond_f
    const-string v2, "query"

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, LK6/I;->swr()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    :cond_10
    :goto_6
    const-string v2, "category_area"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, LK6/I;->lO()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    const-string v2, "category_trans_type"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, LK6/I;->RT()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    const-string v2, "category_pay_type"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, LK6/I;->ll()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, LK6/I;->OT()Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    const-string v2, "category_sort_order"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, LK6/I;->lo()Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    const-string v2, "sub_channel_type"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, LK6/I;->LkL()Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    const-string v2, "has_trailer"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, LK6/I;->Jkl()Ljava/lang/Boolean;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, LK6/I;->iut()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    const-string v2, "tag_name"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, LK6/I;->iut()Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-virtual {p1}, LK6/I;->lml()Z

    .line 653
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    .line 655
    const-string v3, "listImp"

    .line 656
    .line 657
    if-eqz v2, :cond_12

    .line 658
    .line 659
    .line 660
    :try_start_1
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    sget-object v4, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    check-cast v2, Lcom/lib/tracker/core/O;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v3, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-virtual {p1}, LK6/I;->Sop()Z

    .line 678
    move-result v2

    .line 679
    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, LK6/I;->IO()Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    const-string v0, "algorithm_recom_dot"

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, LK6/I;->dramabox()Ljava/lang/String;

    .line 693
    move-result-object p1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 703
    .line 704
    .line 705
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    check-cast p1, Lcom/lib/tracker/core/O;

    .line 709
    .line 710
    if-eqz p1, :cond_13

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v3, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 714
    goto :goto_8

    .line 715
    .line 716
    :goto_7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 720
    :cond_13
    :goto_8
    return-void
.end method

.method public ll(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->ll(Ljava/lang/Integer;)V

    .line 18
    :cond_0
    return-void
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lib/tracker/core/O;->lo()V

    .line 18
    :cond_0
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "login"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/lib/tracker/core/O;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/lib/tracker/core/O;->login(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 66

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, LK6/I;

    move-object v3, v2

    const v64, 0x7ffffff

    const/16 v65, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    invoke-direct/range {v3 .. v65}, LK6/I;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, LK6/I;->m(Z)V

    .line 3
    invoke-virtual {v2, v0}, LK6/I;->transient(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 4
    invoke-virtual {v2, v3}, LK6/I;->new(Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v2, v4}, LK6/I;->try(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, LK6/I;->case(Ljava/lang/Integer;)V

    move-object/from16 v4, p5

    .line 7
    invoke-virtual {v2, v4}, LK6/I;->throw(Ljava/lang/String;)V

    move-object/from16 v5, p6

    .line 8
    invoke-virtual {v2, v5}, LK6/I;->while(Ljava/lang/String;)V

    move-object/from16 v6, p7

    .line 9
    invoke-virtual {v2, v6}, LK6/I;->native(Ljava/lang/String;)V

    move-object/from16 v6, p8

    .line 10
    invoke-virtual {v2, v6}, LK6/I;->import(Ljava/lang/Integer;)V

    move-object/from16 v6, p9

    .line 11
    invoke-virtual {v2, v6}, LK6/I;->p(Ljava/lang/String;)V

    move-object/from16 v7, p10

    .line 12
    invoke-virtual {v2, v7}, LK6/I;->private(Ljava/lang/String;)V

    move-object/from16 v7, p11

    .line 13
    invoke-virtual {v2, v7}, LK6/I;->abstract(Ljava/lang/String;)V

    move-object/from16 v7, p12

    .line 14
    invoke-virtual {v2, v7}, LK6/I;->switch(Ljava/lang/String;)V

    move-object/from16 v7, p13

    .line 15
    invoke-virtual {v2, v7}, LK6/I;->throws(Ljava/lang/String;)V

    move-object/from16 v7, p14

    .line 16
    invoke-virtual {v2, v7}, LK6/I;->default(Ljava/lang/Integer;)V

    move-object/from16 v7, p15

    .line 17
    invoke-virtual {v2, v7}, LK6/I;->d(Ljava/lang/Boolean;)V

    move-object/from16 v7, p16

    .line 18
    invoke-virtual {v2, v7}, LK6/I;->g(Ljava/lang/String;)V

    move-object/from16 v7, p17

    .line 19
    invoke-virtual {v2, v7}, LK6/I;->e(Ljava/lang/String;)V

    move-object/from16 v7, p18

    .line 20
    invoke-virtual {v2, v7}, LK6/I;->f(Ljava/lang/String;)V

    move-object/from16 v7, p19

    .line 21
    invoke-virtual {v2, v7}, LK6/I;->c(Ljava/lang/String;)V

    move-object/from16 v7, p20

    .line 22
    invoke-virtual {v2, v7}, LK6/I;->b(Ljava/lang/String;)V

    move-object/from16 v7, p21

    .line 23
    invoke-virtual {v2, v7}, LK6/I;->if(Ljava/lang/String;)V

    .line 24
    sget-object v8, Lo7/I;->dramabox:Lo7/I;

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p10, v8

    move-object/from16 p11, p1

    move-object/from16 p12, p2

    move-object/from16 p13, v1

    move-object/from16 p14, p5

    move-object/from16 p15, p6

    move-object/from16 p16, p9

    move-object/from16 p17, p21

    .line 26
    invoke-virtual/range {p10 .. p17}, Lo7/I;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    .line 27
    invoke-virtual {v1, v2, v0}, Ln7/O;->Jbn(LK6/I;I)V

    return-void
.end method

.method public opn(LK6/dramaboxapp;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "channel_type"

    .line 3
    .line 4
    const-string v1, "clickParam"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v2, "from"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LK6/dramaboxapp;->yiu()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "route_source"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK6/dramaboxapp;->sqs()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "button_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LK6/dramaboxapp;->l()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "button_title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LK6/dramaboxapp;->io()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LK6/dramaboxapp;->lks()Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    :goto_0
    const-string v2, "currency_coins"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LK6/dramaboxapp;->lks()Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p1}, LK6/dramaboxapp;->opn()Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    :goto_2
    const-string v2, "currency_bonus"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LK6/dramaboxapp;->opn()Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    :cond_3
    const-string v2, "isPreset"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LK6/dramaboxapp;->LkL()Ljava/lang/Boolean;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v2, "query"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LK6/dramaboxapp;->swe()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v2, "end_rec_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LK6/dramaboxapp;->djd()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v2, "end_rec_name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LK6/dramaboxapp;->yhj()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v2, "book_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LK6/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v2, "book_name"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LK6/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LK6/dramaboxapp;->O()Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    .line 166
    :goto_3
    const-string v2, "book_pos"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LK6/dramaboxapp;->O()Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    :cond_5
    const-string v2, "operation_position"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LK6/dramaboxapp;->syp()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v2, "type"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LK6/dramaboxapp;->hfs()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v2, "product_id"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LK6/dramaboxapp;->skn()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LK6/dramaboxapp;->oiu()Ljava/lang/Long;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LK6/dramaboxapp;->oiu()Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    cmp-long v2, v6, v4

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    :goto_4
    const-string v2, "subscribe_start_time"

    .line 226
    .line 227
    sget-object v6, LR8/LkL;->dramabox:LR8/LkL;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LK6/dramaboxapp;->oiu()Ljava/lang/Long;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v7

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-wide v7, v4

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v6, v7, v8}, LR8/LkL;->l1(J)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p1}, LK6/dramaboxapp;->lml()Ljava/lang/Long;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LK6/dramaboxapp;->lml()Ljava/lang/Long;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    cmp-long v2, v6, v4

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    :goto_6
    const-string v2, "subscribe_end_time"

    .line 270
    .line 271
    sget-object v6, LR8/LkL;->dramabox:LR8/LkL;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, LK6/dramaboxapp;->lml()Ljava/lang/Long;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v4

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v6, v4, v5}, LR8/LkL;->l1(J)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    :cond_b
    const-string v2, "subscription_panel"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LK6/dramaboxapp;->LLL()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v2, "channel_id"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LK6/dramaboxapp;->l1()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    const-string v2, "channel_name"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LK6/dramaboxapp;->lO()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, LK6/dramaboxapp;->lo()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LK6/dramaboxapp;->ll()Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    goto :goto_7

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eq v2, v3, :cond_d

    .line 336
    .line 337
    :goto_7
    const-string v2, "channel_pos"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, LK6/dramaboxapp;->ll()Ljava/lang/Integer;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {p1}, LK6/dramaboxapp;->lo()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string v0, "feed_from"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, LK6/dramaboxapp;->ygh()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v0, "column_id"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, LK6/dramaboxapp;->aew()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    const-string v0, "column_name"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, LK6/dramaboxapp;->jkk()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    const-string v0, "column_pos"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, LK6/dramaboxapp;->pop()Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    const-string v0, "mark_type"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, LK6/dramaboxapp;->Jui()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    const-string v0, "mark_name"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, LK6/dramaboxapp;->Jvf()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v0, "chapter_id"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LK6/dramaboxapp;->IO()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v0, "chapter_name"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, LK6/dramaboxapp;->OT()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    const-string v0, "chapter_number"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, LK6/dramaboxapp;->RT()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    const-string v0, "chapter_type"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, LK6/dramaboxapp;->ppo()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    const-string v0, "has_ads_unlock_button"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, LK6/dramaboxapp;->JOp()Ljava/lang/Boolean;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    const-string v0, "hint_type"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, LK6/dramaboxapp;->Jkl()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    const-string v0, "hint_name"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, LK6/dramaboxapp;->O0l()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    const-string v0, "creator_code"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, LK6/dramaboxapp;->lop()Ljava/lang/Boolean;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v0, "creator_code_channel"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, LK6/dramaboxapp;->tyu()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    const-string v0, "creator_code_generation"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, LK6/dramaboxapp;->yu0()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    const-string v0, "creator_mcn_info"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, LK6/dramaboxapp;->yyy()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    const-string v0, "media_code"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, LK6/dramaboxapp;->Ok1()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    const-string v0, "popName"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, LK6/dramaboxapp;->slo()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    const-string v0, "layer_id"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, LK6/dramaboxapp;->Jhg()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    const-string v0, "layer_name"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, LK6/dramaboxapp;->Jbn()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    const-string v0, "group_id"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, LK6/dramaboxapp;->ysh()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    const-string v0, "group_name"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, LK6/dramaboxapp;->JKi()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    const-string v0, "ele_content"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, LK6/dramaboxapp;->ygn()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    const-string v0, "rate_score"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, LK6/dramaboxapp;->swr()Ljava/lang/Integer;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    const-string v0, "has_comment"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, LK6/dramaboxapp;->Jqq()Ljava/lang/Boolean;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    const-string v0, "sub_channel_type"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, LK6/dramaboxapp;->Sop()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    const-string v0, "is_choice_pay"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, LK6/dramaboxapp;->Ikl()Ljava/lang/Boolean;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    const-string v0, "coins"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, LK6/dramaboxapp;->pos()Ljava/lang/Integer;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    const-string v0, "button_pos"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, LK6/dramaboxapp;->I()Ljava/lang/Integer;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    const-string v0, "section_id"

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, LK6/dramaboxapp;->swq()Ljava/lang/Integer;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, LK6/dramaboxapp;->LLk()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    const-string v0, "tag_name"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, LK6/dramaboxapp;->LLk()Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    :cond_e
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    sget-object v2, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    check-cast v0, Lcom/lib/tracker/core/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    .line 659
    const-string v2, "buttonClick"

    .line 660
    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    .line 664
    :try_start_1
    invoke-interface {v0, v2, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 665
    .line 666
    .line 667
    :cond_f
    invoke-virtual {p1}, LK6/dramaboxapp;->syu()Ljava/lang/Boolean;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result p1

    .line 675
    .line 676
    if-eqz p1, :cond_10

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 683
    .line 684
    .line 685
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    check-cast p1, Lcom/lib/tracker/core/O;

    .line 689
    .line 690
    if-eqz p1, :cond_10

    .line 691
    .line 692
    .line 693
    invoke-interface {p1, v2, v1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    goto :goto_9

    .line 695
    .line 696
    :goto_8
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 700
    :cond_10
    :goto_9
    return-void
.end method

.method public pop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 68

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v4, "from"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "feedFrom"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "score"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v4, LK6/I;

    .line 26
    move-object v5, v4

    .line 27
    .line 28
    .line 29
    const v66, 0x7ffffff

    .line 30
    .line 31
    const/16 v67, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v62, 0x0

    .line 136
    .line 137
    const/16 v63, 0x0

    .line 138
    .line 139
    const/16 v64, 0x0

    .line 140
    .line 141
    const/16 v65, -0x1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v5 .. v67}, LK6/I;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LK6/I;->transient(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, LK6/I;->volatile(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, LK6/I;->new(Ljava/lang/String;)V

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, LK6/I;->case(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, LK6/I;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    move-object/from16 v3, p6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LK6/I;->private(Ljava/lang/String;)V

    .line 167
    .line 168
    move-object/from16 v3, p7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, LK6/I;->abstract(Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object v3, Lo7/I;->dramabox:Lo7/I;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v1, v2}, Lo7/I;->IO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v0}, Ln7/O;->Jbn(LK6/I;I)V

    .line 183
    return-void
.end method

.method public pos(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "appSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lib/tracker/core/O;->pos(Ljava/lang/String;I)V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    const-string v1, "notification_enable"

    .line 33
    .line 34
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "app_source"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "is_from_background"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "appLaunch"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ln7/O;->yyy(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 71
    :goto_2
    return-void
.end method

.method public ppo(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/lib/tracker/core/O;->ppo(Ljava/lang/Integer;)V

    .line 18
    :cond_0
    return-void
.end method

.method public tyu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo7/I;->O(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public ygh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_0
    return-void
.end method

.method public ygn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 68

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "from"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, LK6/I;

    move-object v5, v4

    const v66, 0x7ffffff

    const/16 v67, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    invoke-direct/range {v5 .. v67}, LK6/I;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v4, v0}, LK6/I;->transient(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v1}, LK6/I;->volatile(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v2}, LK6/I;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v3}, LK6/I;->new(Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 6
    invoke-virtual {v4, v5}, LK6/I;->case(Ljava/lang/Integer;)V

    move-object/from16 v5, p6

    .line 7
    invoke-virtual {v4, v5}, LK6/I;->private(Ljava/lang/String;)V

    move-object/from16 v5, p7

    .line 8
    invoke-virtual {v4, v5}, LK6/I;->abstract(Ljava/lang/String;)V

    move-object/from16 v5, p8

    .line 9
    invoke-virtual {v4, v5}, LK6/I;->c(Ljava/lang/String;)V

    move-object/from16 v5, p9

    .line 10
    invoke-virtual {v4, v5}, LK6/I;->b(Ljava/lang/String;)V

    move-object/from16 v5, p10

    .line 11
    invoke-virtual {v4, v5}, LK6/I;->throw(Ljava/lang/String;)V

    move-object/from16 v5, p11

    .line 12
    invoke-virtual {v4, v5}, LK6/I;->while(Ljava/lang/String;)V

    move-object/from16 v5, p12

    .line 13
    invoke-virtual {v4, v5}, LK6/I;->switch(Ljava/lang/String;)V

    move-object/from16 v5, p13

    .line 14
    invoke-virtual {v4, v5}, LK6/I;->throws(Ljava/lang/String;)V

    move-object/from16 v5, p14

    .line 15
    invoke-virtual {v4, v5}, LK6/I;->u(Ljava/lang/String;)V

    if-eqz p15, :cond_0

    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, LK6/I;->m(Z)V

    .line 17
    :cond_0
    sget-object v5, Lo7/I;->dramabox:Lo7/I;

    invoke-virtual {v5, v0, v1, v2, v3}, Lo7/I;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v1, v4, v0}, Ln7/O;->Jbn(LK6/I;I)V

    return-void
.end method

.method public yhj(Ljava/lang/String;ZZ)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "pageTagName"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lq7/dramabox;->dramabox:Lq7/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq7/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    const-string v3, "from"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ln7/O;->Jvf(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    new-instance v2, LK6/io;

    .line 42
    move-object v4, v2

    .line 43
    .line 44
    .line 45
    const v29, 0xffffff

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v30}, LK6/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LK6/io;->Jui(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v1}, LK6/io;->slo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ln7/O;->yiu(LK6/io;)V

    .line 107
    :cond_3
    return-void
.end method

.method public yiu(LK6/io;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "showParam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LK6/io;->aew()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string v1, "from"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LK6/io;->aew()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "route_source"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LK6/io;->lop()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LK6/io;->opn()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "subscription_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LK6/io;->yyy()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "subscription_panel"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LK6/io;->yu0()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LK6/io;->pos()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    :goto_0
    const-string v1, "currency_coins"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LK6/io;->pos()Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p1}, LK6/io;->ppo()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    :goto_2
    const-string v1, "currency_bonus"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LK6/io;->ppo()Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, LK6/io;->O()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    :goto_3
    const-string v1, "book_number"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LK6/io;->O()Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    :cond_6
    const-string v1, "book_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LK6/io;->dramabox()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "book_name"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LK6/io;->dramaboxapp()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "chapter_id"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LK6/io;->lO()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "chapter_name"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LK6/io;->ll()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v1, "chapter_number"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LK6/io;->lo()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v1, "has_ads_unlock_button"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LK6/io;->jkk()Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v1, "channel_id"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LK6/io;->l()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v1, "channel_name"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LK6/io;->I()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LK6/io;->io()Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eq v1, v2, :cond_8

    .line 226
    .line 227
    :goto_4
    const-string v1, "channel_pos"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LK6/io;->io()Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p1}, LK6/io;->RT()Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eq v1, v2, :cond_a

    .line 248
    .line 249
    :goto_5
    const-string v1, "column_pos"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LK6/io;->RT()Ljava/lang/Integer;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    :cond_a
    const-string v1, "channel_type"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LK6/io;->l1()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v1, "column_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LK6/io;->IO()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    const-string v1, "column_name"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, LK6/io;->OT()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    const-string v1, "has_rate_entrance"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LK6/io;->pop()Ljava/lang/Boolean;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string v1, "sub_channel_type"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, LK6/io;->tyu()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :goto_6
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 308
    .line 309
    :goto_7
    const-string p1, "pageShow"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Ln7/O;->yyy(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 313
    :cond_b
    :goto_8
    return-void
.end method

.method public ysh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_0
    return-void
.end method

.method public yu0(LK6/l1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "perfParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/tracker/core/PlatformType;->PERF:Lcom/lib/tracker/core/PlatformType;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/tracker/core/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LK6/l1;->dramabox()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK6/l1;->dramaboxapp()Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    :cond_0
    return-void
.end method

.method public yyy(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/O;->Jhg()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Lcom/lib/tracker/core/O;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/lib/tracker/core/O;->pop()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/lib/tracker/core/O;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2}, Lcom/lib/tracker/core/O;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method
