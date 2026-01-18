.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/TJCorePlacement;

.field public final b:Lcom/tapjoy/TJPlacementListener;

.field public final c:Ljava/lang/String;

.field public d:Lcom/tapjoy/TJEntryPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJEntryPoint;

    .line 3
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJEntryPoint;

    .line 11
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    return-void
.end method

.method public static dismissContent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "TJC_OPTION_DISMISS_CONTENT_ALL"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrencyAmountRequired(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyAmountRequired(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public getCurrencyBalance(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->isSelfManaged()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyBalance(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public getEntryPoint()Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJEntryPoint;

    .line 3
    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestContent()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "requestContent() called for placement "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/tapjoy/TJError;

    .line 58
    .line 59
    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 79
    .line 80
    sget-object v3, Lcom/tapjoy/internal/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/i2;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/tapjoy/internal/i2;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_0
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v3}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/tapjoy/TJError;

    .line 110
    .line 111
    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/tapjoy/TJError;

    .line 129
    .line 130
    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 142
    .line 143
    const-string v1, "REQUEST"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    move-wide v5, v3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRequestExpiration()Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v7

    .line 167
    sub-long/2addr v5, v7

    .line 168
    .line 169
    :goto_1
    cmp-long v1, v5, v3

    .line 170
    .line 171
    if-lez v1, :cond_9

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Content has not expired yet for "

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iput-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()V

    .line 211
    return-void
.end method

.method public setCurrencyAmountRequired(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyAmountRequiredListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrencyParameters;->saveCurrencyAmountRequired(Ljava/lang/String;I)V

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredSuccess()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string p1, "Currency id is null or empty"

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    const-string p1, "Invalid currency id"

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    if-gtz p2, :cond_3

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const-string p1, "Amount is negative or zero"

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    .line 86
    :cond_3
    return-void
.end method

.method public setCurrencyBalance(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->isSelfManaged()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tapjoy/TJCurrencyParameters;->getAllowCurrencySetBalance()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrencyParameters;->saveCurrencyBalance(Ljava/lang/String;I)V

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceSuccess()V

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const-string p1, "Currency id is null or empty"

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyIdList()Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    const-string p1, "Invalid currency id"

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tapjoy/TJCurrencyParameters;->isSelfManaged()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tapjoy/TJCurrencyParameters;->getAllowCurrencySetBalance()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    const-string p1, "App uses Tapjoy managed currencies"

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    if-gez p2, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    const-string p1, "Balance is negative"

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    .line 134
    :cond_5
    return-void
.end method

.method public setEntryPoint(Lcom/tapjoy/TJEntryPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJEntryPoint;

    .line 3
    return-void
.end method

.method public showContent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "showContent() called for placement "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No placement content available. Can not show content for non-200 placement."

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->c(Lcom/tapjoy/TJPlacement;)V

    .line 41
    return-void
.end method
