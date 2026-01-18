.class public final LB2/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/ysh;


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, LB2/JKi;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 11
    .line 12
    iput-object p2, p0, LB2/JKi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->I()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->io()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->dramaboxapp()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LB2/JKi;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 33
    .line 34
    iget-object v4, p0, LB2/JKi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->l1()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzot;->dramaboxapp:Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    aput-object v8, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->dramabox()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->l()I

    .line 102
    move-result v3

    .line 103
    add-int/2addr v1, v3

    .line 104
    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    int-to-long v4, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->I(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->I(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_4
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const/16 v0, 0x66

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->I(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->I(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    .line 179
    .line 180
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->O()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const/16 v0, 0x65

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->I(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
