.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    const-string v6, "newBuilder"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, "enablePendingPurchases"

    .line 35
    .line 36
    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "setListener"

    .line 43
    .line 44
    new-array v8, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v8, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "build"

    .line 53
    .line 54
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v9, v1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v5, v4, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    return-object v4

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-array v5, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v3, v5, v1

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v7, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    return-object v4

    .line 107
    .line 108
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_0
    return-object v4
.end method

.method private final createInstance(Landroid/content/Context;)V
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 9
    move-result-object v21

    .line 10
    .line 11
    if-nez v21, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v3, "com.android.billingclient.api.BillingClient"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const-string v3, "com.android.billingclient.api.Purchase"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    const-string v3, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    const-string v3, "com.android.billingclient.api.SkuDetails"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    const-string v3, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    const-string v3, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    const-string v3, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v3, "queryPurchases"

    .line 75
    .line 76
    const-class v4, Ljava/lang/String;

    .line 77
    .line 78
    new-array v5, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v4, v5, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    const-string v3, "getPurchasesList"

    .line 87
    .line 88
    new-array v5, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    new-array v3, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    const/4 v5, 0x0

    sget-object v5, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->BTmTXLqxaif:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    new-array v3, v2, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v17

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v18

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParamsClazz()Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-array v5, v0, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v3, v5, v2

    .line 121
    .line 122
    aput-object v12, v5, v1

    .line 123
    .line 124
    const-string v3, "querySkuDetailsAsync"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v19

    .line 129
    .line 130
    const-string v3, "queryPurchaseHistoryAsync"

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    aput-object v13, v0, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v3, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v20

    .line 141
    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    if-eqz v16, :cond_3

    .line 147
    .line 148
    if-eqz v17, :cond_3

    .line 149
    .line 150
    if-eqz v18, :cond_3

    .line 151
    .line 152
    if-eqz v19, :cond_3

    .line 153
    .line 154
    if-nez v20, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object/from16 v0, p0

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v7}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 171
    move-object v4, v2

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v22}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$startConnection(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->createInstance(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final getPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSkuDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getSkuDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
