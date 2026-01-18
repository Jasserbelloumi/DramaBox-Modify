.class public final Lcom/tapjoy/internal/a1;
.super Lcom/tapjoy/internal/t0;
.source "SourceFile"


# instance fields
.field public final i:Lcom/tapjoy/internal/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/t0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/e2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/e2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->i:Lcom/tapjoy/internal/e2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJGetCurrencyBalanceListener;Lcom/tapjoy/TJEarnedCurrencyListener;Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "last_currency_balance"

    .line 3
    .line 4
    const-string v1, "Failed to get currency balance"

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lqf/ObNO/Ghakucs;->wNlCw:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/a1;->i:Lcom/tapjoy/internal/e2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tapjoy/internal/t0;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "managed_currency/get/v2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    const-string v5, "accept"

    .line 38
    .line 39
    const-string v6, "application/json"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "Content-Type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tapjoy/internal/t0;->a()Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v2, "{}"

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v2, "success"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    const-string v4, "currency_name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "balance"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    .line 93
    const-string v6, "message"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v3, v4

    .line 103
    .line 104
    :goto_0
    if-nez v2, :cond_2

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    const/16 v2, -0x270f

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eq v6, v2, :cond_3

    .line 119
    .line 120
    if-le v5, v6, :cond_3

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    sub-int v2, v5, v6

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v4, v2}, Lcom/tapjoy/TJEarnedCurrencyListener;->onEarnedCurrency(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3, v5}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    .line 146
    :catch_0
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 150
    :cond_4
    return-void
.end method
