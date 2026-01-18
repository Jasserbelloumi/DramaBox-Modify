.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1rSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public areAllFieldsValid:Ljava/util/concurrent/Executor;

.field public component1:Lcom/appsflyer/internal/AFc1qSDK;

.field public component2:Lcom/appsflyer/internal/AFe1tSDK;

.field public component3:Lcom/appsflyer/internal/AFc1hSDK;

.field public component4:Lcom/appsflyer/internal/AFg1qSDK;

.field public copydefault:Lcom/appsflyer/internal/AFf1dSDK;

.field public equals:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1tSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            "Lcom/appsflyer/internal/AFc1hSDK;",
            "Lcom/appsflyer/internal/AFg1qSDK;",
            "Lcom/appsflyer/internal/AFf1dSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Lcom/appsflyer/internal/AFe1lSDK;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 29
    .line 30
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->areAllFieldsValid:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFc1hSDK;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Lcom/appsflyer/internal/AFg1qSDK;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFf1dSDK;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 70
    .line 71
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 83
    .line 84
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Ljava/lang/Throwable;)V
    .locals 8

    .line 4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 11
    .line 12
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFc1hSDK;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpackage/ll;->dramabox()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lpackage/lo;->dramabox(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    new-instance v6, Lcom/appsflyer/internal/AFj1fSDK;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v8, v0, v8}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFk1xSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFc1qSDK;->component4()Ljava/lang/String;

    .line 64
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    move-object v7, v8

    .line 70
    .line 71
    :cond_0
    :try_start_1
    const-string v9, "event_name"

    .line 72
    .line 73
    iget-object v10, v1, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 74
    .line 75
    iget-object v10, v10, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    const-string v10, "app_id"

    .line 82
    .line 83
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 84
    .line 85
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 86
    .line 87
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    const-string v11, "app_version"

    .line 98
    .line 99
    iget-object v12, v1, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    const-string v12, "sdk_version"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v13}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    const-string v13, "api_version"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    const-string v14, "timestamp"

    .line 132
    .line 133
    iget-object v15, v1, Lcom/appsflyer/internal/AFf1xSDK;->component4:Lcom/appsflyer/internal/AFg1qSDK;

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData()J

    .line 137
    move-result-wide v15

    .line 138
    .line 139
    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    const-string v15, "request_id"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v15, "gaid"

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    new-array v15, v15, [Lkotlin/Pair;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    aput-object v9, v15, v17

    .line 170
    .line 171
    aput-object v10, v15, v4

    .line 172
    const/4 v4, 0x2

    .line 173
    .line 174
    aput-object v11, v15, v4

    .line 175
    const/4 v4, 0x3

    .line 176
    .line 177
    aput-object v12, v15, v4

    .line 178
    const/4 v4, 0x4

    .line 179
    .line 180
    aput-object v13, v15, v4

    .line 181
    const/4 v4, 0x5

    .line 182
    .line 183
    aput-object v14, v15, v4

    .line 184
    const/4 v4, 0x6

    .line 185
    .line 186
    aput-object v0, v15, v4

    .line 187
    const/4 v0, 0x7

    .line 188
    .line 189
    aput-object v7, v15, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Lkotlin/collections/l;->RT([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    const-string v7, "appsflyer_id"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v9, v0

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->component4:Lcom/appsflyer/internal/AFg1qSDK;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Ljava/lang/Long;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v9

    .line 226
    .line 227
    const-string v4, "install_time"

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_2
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 237
    .line 238
    instance-of v7, v4, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    .line 239
    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    check-cast v4, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v4, :cond_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v4

    .line 251
    .line 252
    const-string v7, "event_revenue"

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    :cond_3
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFe1tSDK;

    .line 262
    .line 263
    check-cast v4, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v4

    .line 272
    .line 273
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->FIHhz:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    goto :goto_1

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->areAllFieldsValid:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    new-instance v6, Lcom/appsflyer/internal/AFf1xSDK$AFa1ySDK;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v2, v3, v1}, Lcom/appsflyer/internal/AFf1xSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lnew/l1;->dramabox(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0, v4, v6}, Lpackage/lop;->dramabox(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 338
    .line 339
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    const-wide/16 v4, 0x4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :goto_2
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 348
    .line 349
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v4, "Error occurred: "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v6 .. v13}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :catch_0
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 381
    .line 382
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    .line 384
    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 387
    return-object v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method
