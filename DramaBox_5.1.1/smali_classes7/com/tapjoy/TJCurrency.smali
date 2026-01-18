.class public Lcom/tapjoy/TJCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/tapjoy/TJEarnedCurrencyListener;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const-string v0, "tjcPrefrences"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/tapjoy/internal/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/s0;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/tapjoy/TJVerifier;->INSTANCE:Lcom/tapjoy/TJVerifier;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJVerifier;->getTapjoyAwardCurrencyVerifierAndTimeStampParams(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/tapjoy/internal/s0;->a(Lcom/tapjoy/TJAwardCurrencyListener;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic a(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tapjoy/internal/j1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/j1;-><init>(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p2, p1}, Lcom/tapjoy/internal/j1;->a(Lcom/tapjoy/TJSpendCurrencyListener;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/tapjoy/internal/a1;

    invoke-direct {v0}, Lcom/tapjoy/internal/a1;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TJCurrency;->b:Lcom/tapjoy/TJEarnedCurrencyListener;

    iget-object v2, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;Lcom/tapjoy/TJEarnedCurrencyListener;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    const-string v1, "self_managed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Amount must be a positive number for the awardCurrency API"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "awardCurrency is not supported with self managed currency"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, Lx9/ppo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lx9/ppo;-><init>(Lcom/tapjoy/TJCurrency;ILcom/tapjoy/TJAwardCurrencyListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    return-void
.end method

.method public getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "getCurrencyBalance is not supported with self managed currency"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Lx9/RT;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lx9/RT;-><init>(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method

.method public setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->b:Lcom/tapjoy/TJEarnedCurrencyListener;

    .line 3
    return-void
.end method

.method public spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Amount must be a positive number for the spendCurrency API"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "spendCurrency is not supported with self managed currency"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, Lx9/OT;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lx9/OT;-><init>(Lcom/tapjoy/TJCurrency;ILcom/tapjoy/TJSpendCurrencyListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    return-void
.end method
