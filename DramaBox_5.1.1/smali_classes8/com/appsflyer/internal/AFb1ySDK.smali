.class public final Lcom/appsflyer/internal/AFb1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK;


# instance fields
.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFc1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    return-void
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMonetizationNetwork:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    return-object v0
.end method

.method public final AFAdRevenueData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMonetizationNetwork:Z

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1ySDK;->getMonetizationNetwork()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v6, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    new-instance v8, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, p0, v6, v7}, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1ySDK;J)V

    .line 37
    .line 38
    :try_start_0
    const-class v6, Lcom/facebook/FacebookSdk;

    .line 39
    .line 40
    sget-object v7, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 41
    .line 42
    const-string v7, "sdkInitialize"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v4, v9, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    new-array v7, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v7, v2

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-class v6, Lcom/facebook/applinks/AppLinkData;

    .line 61
    .line 62
    sget-object v7, Lcom/facebook/applinks/AppLinkData;->ARGUMENTS_TAPTIME_KEY:Ljava/lang/String;

    .line 63
    .line 64
    const-class v7, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 65
    .line 66
    const-string v10, "fetchDeferredAppLinkData"

    .line 67
    .line 68
    new-array v11, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v11, v2

    .line 71
    .line 72
    const-class v4, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v11, v3

    .line 75
    .line 76
    aput-object v7, v11, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-instance v10, Lcom/appsflyer/internal/AFa1aSDK$5;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v6, v8}, Lcom/appsflyer/internal/AFa1aSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-array v11, v3, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v7, v11, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v10, "facebook_app_id"

    .line 104
    .line 105
    const-string v11, "string"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    const-string v0, "Facebook app id not defined in resources"

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v1, v2

    .line 142
    .line 143
    aput-object v7, v1, v3

    .line 144
    .line 145
    aput-object v6, v1, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    .line 151
    :goto_0
    const-string v1, "FB illegal access"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    .line 164
    :goto_1
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->hiTfLZlyIcWddfC:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    :goto_2
    const-string v1, "FB invocation error"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    .line 190
    :goto_3
    const-string v1, "FB method missing error"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1ySDK;->getMonetizationNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
