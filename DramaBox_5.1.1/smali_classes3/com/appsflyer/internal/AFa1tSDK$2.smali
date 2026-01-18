.class final Lcom/appsflyer/internal/AFa1tSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "onBecameBackground"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1xSDK;->areAllFieldsValid:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    .line 34
    cmp-long v4, v2, v6

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    move-wide v2, v4

    .line 44
    .line 45
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1xSDK;->copy:J

    .line 52
    .line 53
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 54
    .line 55
    const-string v4, "prev_session_dur"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData()V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1tSDK;->component1()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork()V

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    const-string v0, "RD status is OFF"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copy()Lcom/appsflyer/internal/AFj1mSDK;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData()V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData()V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1vSDK;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()V

    .line 188
    :cond_4
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1nSDK;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component3()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 36
    .line 37
    const-string v2, "appsFlyerCount"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "onBecameForeground"

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->copy()Lcom/appsflyer/internal/AFj1mSDK;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork()V

    .line 64
    .line 65
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1iSDK;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFa1hSDK;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1hSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1vSDK;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFh1vSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 121
    .line 122
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 151
    .line 152
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 156
    return-void
.end method
