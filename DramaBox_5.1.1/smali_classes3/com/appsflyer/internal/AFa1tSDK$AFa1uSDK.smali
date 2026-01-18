.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic getMediationNetwork()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 3
    .line 4
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object v0
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFf1sSDK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 19
    .line 20
    iget p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1sSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMonetizationNetwork()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    check-cast v2, Lcom/appsflyer/internal/AFf1rSDK;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 23
    .line 24
    sget-object v4, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget v3, v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:I

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1rSDK;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v5, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1vSDK;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    check-cast v3, Lcom/appsflyer/internal/AFf1rSDK;

    .line 84
    .line 85
    new-instance v4, Lcom/appsflyer/internal/ll;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/appsflyer/internal/ll;-><init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 94
    .line 95
    if-ne p2, v2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 98
    .line 99
    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    const-string v2, "sentSuccessfully"

    .line 106
    .line 107
    const-string v3, "true"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1uSDK;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1aSDK;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Z

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 138
    .line 139
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const-string v4, "Resending Uninstall token to AF servers: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance v2, Lcom/appsflyer/internal/AFf1uSDK;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v3, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->getRevenue(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 198
    .line 199
    const-string v0, "send_background"

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    .line 207
    .line 208
    :cond_4
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    .line 217
    :cond_5
    return-void

    .line 218
    .line 219
    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 224
    .line 225
    if-eq p2, p1, :cond_7

    .line 226
    .line 227
    new-instance p1, Lcom/appsflyer/internal/AFg1pSDK;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    :cond_7
    return-void
.end method
