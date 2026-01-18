.class public Lcom/applovin/impl/h5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h5$b;,
        Lcom/applovin/impl/h5$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:Lcom/applovin/impl/h5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/h5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/h5$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/h5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/h5;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/h5$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 7
    const-string v1, "signal_providers"

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    const-string v3, "auto_init_adapters"

    invoke-static {p5, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p5

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "signal_provider_count"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p5

    const-string v1, "auto_init_adapter_count"

    invoke-static {v0, v1, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v1, p0, Lcom/applovin/impl/h5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attempt_number"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "error_message"

    invoke-virtual {p5, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "details"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/h5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lcom/applovin/impl/h5$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->o0:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->n0:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "video_decoders"

    .line 5
    .line 6
    const-string v2, "supported_abis"

    .line 7
    .line 8
    const-string v3, "screen_size_in"

    .line 9
    .line 10
    const-string v4, "is_tablet"

    .line 11
    .line 12
    const-string v5, "revision"

    .line 13
    .line 14
    const-string v6, "model"

    .line 15
    .line 16
    const-string v7, "hardware"

    .line 17
    .line 18
    const-string v8, "brand_name"

    .line 19
    .line 20
    const-string v9, "brand"

    .line 21
    .line 22
    const-string v10, "locale"

    .line 23
    .line 24
    const-string v11, "os"

    .line 25
    .line 26
    const-string v12, "platform"

    .line 27
    .line 28
    const-string v13, "IABTCF_AddtlConsent"

    .line 29
    .line 30
    const-string v14, "IABTCF_gdprApplies"

    .line 31
    .line 32
    const-string v15, "IABTCF_TCString"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    const-string v2, "target_sdk"

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    const-string v3, "tg"

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    const-string v4, "debug"

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    const-string v5, "app_version"

    .line 53
    .line 54
    move-object/from16 v21, v6

    .line 55
    .line 56
    const-string v6, "package_name"

    .line 57
    .line 58
    move-object/from16 v22, v7

    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    move-object/from16 v23, v8

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    move-object/from16 v24, v9

    .line 70
    .line 71
    sget-object v9, Lcom/applovin/impl/l4;->Z4:Lcom/applovin/impl/l4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    :goto_0
    const-string v8, "rid"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    :cond_1
    const-string v8, "sdk_version"

    .line 117
    .line 118
    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v8, "ad_review_sdk_version"

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v8, "init_count"

    .line 133
    .line 134
    iget v9, v1, Lcom/applovin/impl/h5;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v8, "server_installed_at"

    .line 140
    .line 141
    iget-object v9, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 142
    .line 143
    move-object/from16 v25, v10

    .line 144
    .line 145
    sget-object v10, Lcom/applovin/impl/l4;->o:Lcom/applovin/impl/l4;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x1

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    const-string v8, "first_install"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    :cond_2
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    const-string v8, "first_install_v2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    :cond_3
    const-string v8, "process_name"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lcom/applovin/impl/a7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v8, "is_main_process"

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcom/applovin/impl/a7;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    const-string v8, "plugin_version"

    .line 208
    .line 209
    iget-object v10, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 210
    .line 211
    sget-object v9, Lcom/applovin/impl/l4;->B3:Lcom/applovin/impl/l4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v8, "mediation_provider"

    .line 223
    .line 224
    iget-object v9, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v8, "mediation_provider_v2"

    .line 234
    .line 235
    iget-object v9, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v8, "installed_mediation_adapters"

    .line 245
    .line 246
    iget-object v9, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/applovin/impl/l3;->b(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->D()Ljava/util/Map;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_1

    .line 325
    :cond_4
    const/4 v0, 0x0

    .line 326
    .line 327
    :goto_1
    if-eqz v0, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    move-result v2

    .line 332
    .line 333
    if-lez v2, :cond_5

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string v2, "ad_unit_ids"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    move-result v3

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    instance-of v2, v0, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v13, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    :cond_6
    const-string v0, "consent_flow_info"

    .line 380
    .line 381
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/p0;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/applovin/impl/p0;->b()Lorg/json/JSONObject;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->L()Ljava/util/Map;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    move-object/from16 v2, v25

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    move-object/from16 v2, v23

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    move-object/from16 v2, v22

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    move-object/from16 v2, v21

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    move-object/from16 v2, v20

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    move-object/from16 v2, v18

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    move-object/from16 v2, v17

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    move-object/from16 v2, v16

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    :cond_7
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 511
    .line 512
    sget-object v2, Lcom/applovin/impl/l4;->M3:Lcom/applovin/impl/l4;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    const-string v0, "mtl"

    .line 527
    .line 528
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 536
    move-result v2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    .line 542
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    const-string v2, "activity"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Landroid/app/ActivityManager;

    .line 552
    .line 553
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 562
    .line 563
    const-string v0, "fm"

    .line 564
    .line 565
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 569
    .line 570
    const-string v0, "tm"

    .line 571
    .line 572
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string v0, "lmt"

    .line 578
    .line 579
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    .line 584
    const-string v0, "lm"

    .line 585
    .line 586
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .line 591
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/u$a;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    const-string v2, "dnt"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/applovin/impl/u$a;->c()Z

    .line 605
    move-result v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 609
    .line 610
    const-string v2, "dnt_code"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/applovin/impl/u$a;->b()Lcom/applovin/impl/u$a$a;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/applovin/impl/u$a$a;->b()Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/applovin/impl/l0;->c()Lcom/applovin/impl/l0$a;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    iget-object v3, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 636
    .line 637
    sget-object v4, Lcom/applovin/impl/l4;->w3:Lcom/applovin/impl/l4;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    move-result v3

    .line 648
    .line 649
    if-eqz v3, :cond_a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/applovin/impl/u$a;->a()Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 657
    move-result v3

    .line 658
    .line 659
    if-eqz v3, :cond_a

    .line 660
    .line 661
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v3

    .line 666
    .line 667
    if-nez v3, :cond_a

    .line 668
    .line 669
    const-string v3, "idfa"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/applovin/impl/u$a;->a()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    .line 678
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/sdk/l$b;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    iget-object v3, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 689
    .line 690
    sget-object v4, Lcom/applovin/impl/l4;->p3:Lcom/applovin/impl/l4;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    move-result v3

    .line 701
    .line 702
    if-eqz v3, :cond_b

    .line 703
    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    .line 712
    if-nez v2, :cond_b

    .line 713
    .line 714
    const-string v2, "idfv"

    .line 715
    .line 716
    iget-object v3, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    const-string v2, "idfv_scope"

    .line 722
    .line 723
    iget v0, v0, Lcom/applovin/impl/sdk/l$b;->b:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    .line 728
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 729
    .line 730
    sget-object v2, Lcom/applovin/impl/l4;->s3:Lcom/applovin/impl/l4;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_c

    .line 743
    .line 744
    const-string v0, "compass_random_token"

    .line 745
    .line 746
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 756
    .line 757
    sget-object v2, Lcom/applovin/impl/l4;->u3:Lcom/applovin/impl/l4;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    move-result v0

    .line 768
    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    const-string v0, "applovin_random_token"

    .line 772
    .line 773
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->h0()Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    .line 782
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 783
    .line 784
    sget-object v2, Lcom/applovin/impl/l4;->y3:Lcom/applovin/impl/l4;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v0

    .line 795
    .line 796
    if-eqz v0, :cond_e

    .line 797
    .line 798
    const-string v0, "art"

    .line 799
    .line 800
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    :cond_e
    const-string v0, "eventid"

    .line 810
    .line 811
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->F()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->c()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_f

    .line 831
    .line 832
    const-string v0, "test_mode"

    .line 833
    const/4 v2, 0x1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 837
    .line 838
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 852
    move-result v2

    .line 853
    .line 854
    if-nez v2, :cond_10

    .line 855
    .line 856
    const-string v2, "test_mode_networks"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 862
    .line 863
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 875
    .line 876
    const-string v2, "sdk_extra_parameters"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    .line 881
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 889
    move-result v2

    .line 890
    .line 891
    if-nez v2, :cond_11

    .line 892
    .line 893
    const-string v2, "segments"

    .line 894
    .line 895
    new-instance v3, Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    :cond_11
    iget v0, v1, Lcom/applovin/impl/h5;->g:I

    .line 904
    const/4 v2, 0x1

    .line 905
    .line 906
    if-le v0, v2, :cond_14

    .line 907
    .line 908
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    if-eqz v2, :cond_12

    .line 919
    .line 920
    const-string v2, "ah_dd_enabled"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    .line 929
    :cond_12
    const-string v2, "ah_sdk_version_code"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 933
    move-result-wide v3

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 937
    .line 938
    const-string v2, "ah_random_user_token"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    .line 945
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    .line 951
    const-string v2, "ah_sdk_package_name"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 963
    goto :goto_3

    .line 964
    .line 965
    .line 966
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 967
    move-result v2

    .line 968
    .line 969
    if-eqz v2, :cond_13

    .line 970
    .line 971
    iget-object v2, v1, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 972
    .line 973
    iget-object v3, v1, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 974
    .line 975
    const-string v4, "Failed to create JSON body"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    :cond_13
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    iget-object v3, v1, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 987
    .line 988
    const-string v4, "createJSONBody"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    :cond_14
    :goto_3
    return-object v7
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/l4;->a5:Lcom/applovin/impl/l4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/l4;->Z4:Lcom/applovin/impl/l4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "rid"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/l4;->L4:Lcom/applovin/impl/l4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "sdk_key"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "connectEventKey"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/l0;->b()Lcom/applovin/impl/l0$a;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "huc"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/applovin/impl/l0;->c()Lcom/applovin/impl/l0$a;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "aru"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/applovin/impl/l0;->a()Lcom/applovin/impl/l0$a;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "dns"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/k0;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/h5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Cannot update security provider"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/impl/y6;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Lcom/applovin/impl/y1;->f:Lcom/applovin/impl/y1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/h5;->g()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/applovin/impl/h5;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->h()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->e()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/applovin/impl/h5;->g()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/h5;->f()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 104
    .line 105
    sget-object v3, Lcom/applovin/impl/l4;->l5:Lcom/applovin/impl/l4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "POST"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 137
    .line 138
    sget-object v3, Lcom/applovin/impl/l4;->U2:Lcom/applovin/impl/l4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    sget-object v3, Lcom/applovin/impl/l4;->X2:Lcom/applovin/impl/l4;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 173
    .line 174
    sget-object v3, Lcom/applovin/impl/l4;->T2:Lcom/applovin/impl/l4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 191
    .line 192
    sget-object v4, Lcom/applovin/impl/l4;->g3:Lcom/applovin/impl/l4;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    sget-object v4, Lcom/applovin/impl/l4;->Q4:Lcom/applovin/impl/l4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v1, Lcom/applovin/impl/h5$c;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/h5$c;-><init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/sdk/k;)V

    .line 250
    .line 251
    sget-object v2, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    .line 266
    const-wide/16 v7, 0xfa

    .line 267
    add-long/2addr v3, v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    .line 271
    .line 272
    new-instance v0, Lcom/applovin/impl/h5$a;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->d()Z

    .line 278
    move-result v8

    .line 279
    move-object v4, v0

    .line 280
    move-object v5, p0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/h5$a;-><init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;ZJ)V

    .line 284
    .line 285
    sget-object v1, Lcom/applovin/impl/l4;->n0:Lcom/applovin/impl/l4;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 289
    .line 290
    sget-object v1, Lcom/applovin/impl/l4;->o0:Lcom/applovin/impl/l4;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 294
    .line 295
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 303
    return-void
.end method
