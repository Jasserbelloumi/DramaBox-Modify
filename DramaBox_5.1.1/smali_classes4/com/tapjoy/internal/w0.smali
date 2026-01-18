.class public final Lcom/tapjoy/internal/w0;
.super Lcom/tapjoy/internal/t0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/tapjoy/internal/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/t0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/w0;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Lcom/tapjoy/internal/e2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tapjoy/internal/e2;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/internal/w0;->j:Lcom/tapjoy/internal/e2;

    .line 14
    .line 15
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->checkIfMaxLevelRequired()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getMaxLevelParam()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/w0;->i:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static final b(Lcom/tapjoy/TJConnectListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$connectListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 9
    return-void
.end method

.method public static final c(Lcom/tapjoy/TJConnectListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$connectListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string v1, "Connect Failure"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/tapjoy/internal/t0;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    :try_start_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "max_level"

    iget-object v3, p0, Lcom/tapjoy/internal/w0;->i:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    const-string v1, "Failed to load JSON object from connect request."

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tapjoy/TJConnectListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connectListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v2

    const-string v3, "TJC_OPTION_USER_ID"

    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 4
    iget-object v5, v0, Lcom/tapjoy/internal/t0;->g:Lcom/tapjoy/internal/m1;

    .line 5
    iput-object v2, v5, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/tapjoy/internal/t0;->g:Lcom/tapjoy/internal/m1;

    .line 7
    iput-object v4, v5, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/tapjoy/internal/w0;->j:Lcom/tapjoy/internal/e2;

    .line 9
    iget-object v6, v0, Lcom/tapjoy/internal/t0;->h:Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "api/connect/v4"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v8, "accept"

    const-string v9, "application/json"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/w0;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    move-result-object v5

    .line 16
    iget v6, v5, Lcom/tapjoy/internal/f2;->a:I

    if-ne v6, v3, :cond_18

    .line 17
    iget-object v3, v5, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_d

    .line 19
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    iget-object v5, v5, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 21
    const-string v5, "{}"

    :cond_4
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v5, "json"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "managed_device_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "app"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "currencies"

    if-eqz v6, :cond_8

    .line 26
    const-string v10, "group_id"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    if-eqz v11, :cond_6

    .line 29
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v4

    :goto_3
    if-eqz v14, :cond_7

    .line 30
    new-instance v15, Lcom/tapjoy/internal/o0;

    invoke-direct {v15, v14}, Lcom/tapjoy/internal/o0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v4

    .line 31
    :cond_9
    const-string v11, "sdk"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_d

    .line 33
    const-string v12, "store"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    const-string v13, "placement_request_content_retry_timeout"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 35
    const-string v14, "logging_level"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    const-string v15, "error_enabled"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    const-string v15, "assets"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_e

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v4, v16

    :cond_b
    if-eqz v4, :cond_c

    .line 40
    new-instance v0, Lcom/tapjoy/internal/r0;

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/r0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 41
    :cond_e
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    invoke-virtual {v0, v10}, Lcom/tapjoy/TJAppInfo;->setAppGroupId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v5}, Lcom/tapjoy/TJAppInfo;->setManagedDeviceID(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tapjoy/TJStore;->INSTANCE:Lcom/tapjoy/TJStore;

    invoke-virtual {v0, v12}, Lcom/tapjoy/TJStore;->setStore(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    invoke-virtual {v0, v14}, Lcom/tapjoy/TapjoyAppSettings;->saveLoggingLevel(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/r0;

    .line 46
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 47
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v4

    .line 48
    iget-object v5, v3, Lcom/tapjoy/internal/r0;->a:Ljava/lang/String;

    .line 49
    iget-object v3, v3, Lcom/tapjoy/internal/r0;->b:Ljava/lang/Long;

    if-eqz v3, :cond_10

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v5, v3, v10, v11}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    if-eqz v13, :cond_12

    .line 51
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 52
    sget-object v0, Lcom/tapjoy/internal/v1;->c:Lcom/tapjoy/internal/v1;

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/v1;->a(Ljava/lang/Long;)V

    :cond_12
    const/4 v0, 0x0

    .line 54
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/o0;

    .line 55
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_15

    const-string v8, "tjcPrefrences"

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_13

    .line 56
    iget-object v4, v4, Lcom/tapjoy/internal/o0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v4, v3

    .line 57
    :goto_9
    const-string v5, "self_managed"

    invoke-static {v4, v5, v7}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_14

    .line 58
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v3

    .line 59
    :goto_a
    const-string v3, "server_currency_ids"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    if-eqz v2, :cond_17

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 62
    :cond_16
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 63
    new-instance v3, Lcom/tapjoy/internal/v0;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/v0;-><init>(Lcom/tapjoy/TJConnectListener;)V

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJUser;->setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    goto :goto_c

    .line 65
    :cond_17
    :goto_b
    new-instance v0, Ly9/l1;

    invoke-direct {v0, v1}, Ly9/l1;-><init>(Lcom/tapjoy/TJConnectListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 66
    :goto_c
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tapjoy/TapjoyConnectCore;->setConnected(Z)V

    .line 67
    sget-object v0, Lcom/tapjoy/internal/p;->a:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->notifyObservers()V

    .line 68
    sget-object v0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/o;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_18
    :goto_d
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tapjoy/TapjoyConnectCore;->setConnected(Z)V

    .line 70
    new-instance v0, Ly9/lO;

    invoke-direct {v0, v1}, Ly9/lO;-><init>(Lcom/tapjoy/TJConnectListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 71
    sget-object v0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/o;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
