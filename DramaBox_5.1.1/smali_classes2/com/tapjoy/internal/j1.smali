.class public final Lcom/tapjoy/internal/j1;
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
    iput-object p1, p0, Lcom/tapjoy/internal/j1;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Lcom/tapjoy/internal/e2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tapjoy/internal/e2;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/j1;->j:Lcom/tapjoy/internal/e2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/tapjoy/internal/t0;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/tapjoy/internal/j1;->i:Ljava/lang/Integer;

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lcom/tapjoy/TJSpendCurrencyListener;Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "Failed to spend currency"

    const-string v1, "sharedPreferences"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/tapjoy/internal/j1;->j:Lcom/tapjoy/internal/e2;

    .line 2
    iget-object v2, p0, Lcom/tapjoy/internal/t0;->h:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "managed_currency/spend/v2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v4, "accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/j1;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    iget-object v1, v1, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    const-string/jumbo v1, "{}"

    :cond_0
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "success"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 13
    const-string v3, "currency_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "balance"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    const-string v5, "message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    if-nez v1, :cond_3

    .line 17
    :try_start_1
    const-string v5, "BalanceTooLowError"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    sget-object p2, Lcom/tapjoy/internal/n;->a:Lcom/tapjoy/internal/m;

    invoke-virtual {p2}, Lcom/tapjoy/internal/l0;->c()V

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, v2}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "last_currency_balance"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, v3, v4}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponse(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
