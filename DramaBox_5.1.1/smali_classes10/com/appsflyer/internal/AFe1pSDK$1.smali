.class final Lcom/appsflyer/internal/AFe1pSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1pSDK;->component4:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/Thread;)V

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Ljava/util/Timer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v4, Lcom/appsflyer/internal/AFe1pSDK$4;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1pSDK$4;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v4, Lcom/appsflyer/internal/AFe1pSDK$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1pSDK$1;-><init>(Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    :cond_2
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 93
    .line 94
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 95
    .line 96
    const-string v4, "starting task execution: "

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1rSDK;->component4()Lcom/appsflyer/internal/AFe1sSDK;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 115
    .line 116
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v5, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :catchall_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 133
    .line 134
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v4, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    .line 147
    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 148
    .line 149
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 150
    .line 151
    const-string v3, "task was interrupted: "

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    new-instance v4, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v2, v1, v0}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :goto_0
    monitor-exit v0

    .line 181
    throw v1
.end method
