.class public abstract Lcom/appsflyer/internal/AFe1fSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1rSDK<",
        "Lcom/appsflyer/internal/AFd1eSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

.field public component1:Lcom/appsflyer/internal/AFd1eSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1eSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final component2:Lcom/appsflyer/internal/AFf1dSDK;

.field protected final component3:Lcom/appsflyer/internal/AFd1mSDK;

.field private component4:Lcom/appsflyer/internal/AFc1uSDK;

.field private copy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1fSDK;->copy:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFc1uSDK;

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->copy:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/appsflyer/internal/AFc1tSDK;

    .line 19
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()[B

    move-result-object p1

    const-string v3, "6.17.2"

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue(Lcom/appsflyer/internal/AFc1tSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->copy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFAdRevenueData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->copy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->copy:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract equals()Z
.end method

.method public getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->a_()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const-string v2, "Skipping event because \'isStopped\' is true"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1mSDK;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    .line 64
    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 65
    .line 66
    const-string v0, "createHttpCall returned null"

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const-string v3, "Failed to create a cached HTTP call"

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 77
    .line 78
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->equals()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1eSDK;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->isSuccessful()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Status code failure "

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const/16 v3, 0x32

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->isSuccessful()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 168
    return-object v0

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    const-string v2, "No dev key"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 182
    .line 183
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    .line 187
    throw v0
.end method

.method public final getMediationNetwork()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_1
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;)V
    .locals 10

    .line 9
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 10
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Error while sending request to server: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    const-string p1, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getMonetizationNetwork()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1rSDK;->areAllFieldsValid()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 13
    .line 14
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1rSDK;->areAllFieldsValid()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    return v1
.end method

.method public getRevenue()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
