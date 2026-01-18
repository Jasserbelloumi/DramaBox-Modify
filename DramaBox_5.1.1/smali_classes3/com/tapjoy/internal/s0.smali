.class public final Lcom/tapjoy/internal/s0;
.super Lcom/tapjoy/internal/t0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/tapjoy/internal/e2;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/t0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/s0;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Lcom/tapjoy/internal/e2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tapjoy/internal/e2;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/s0;->j:Lcom/tapjoy/internal/e2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 26
    invoke-super {p0}, Lcom/tapjoy/internal/t0;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/tapjoy/internal/s0;->i:Ljava/lang/Integer;

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 30
    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lcom/tapjoy/TJAwardCurrencyListener;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "Failed to award currency"

    const-string v1, "guid"

    const-string v2, "verifier"

    const-string v3, "getJSONObject(...)"

    const-string v4, "timestamp"

    const-string v5, "sharedPreferences"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "verifierObject"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/s0;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    :try_start_0
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v4, "sdk"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v2, "currency"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v1, p3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p3, p0, Lcom/tapjoy/internal/s0;->j:Lcom/tapjoy/internal/e2;

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/t0;->h:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "managed_currency/award/v2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v3, "accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    move-result-object p3

    .line 13
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    iget-object p3, p3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 15
    const-string p3, "{}"

    :cond_0
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p3, "success"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 17
    const-string v2, "currency_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "balance"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-nez p3, :cond_4

    if-eqz p1, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {p1, v1}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 23
    const-string p3, "last_currency_balance"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1, v2, v3}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponse(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    if-eqz p1, :cond_5

    .line 25
    invoke-interface {p1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
