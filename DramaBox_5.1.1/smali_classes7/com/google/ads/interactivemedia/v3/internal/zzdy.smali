.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->dramaboxapp:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->O:I

    .line 21
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/impl/zzau;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->O:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v5, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v6, "x-afma-token-requester-type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzau;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "extra_headers"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzot;->dramabox:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    aput-object v7, v6, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 74
    move-object v6, p1

    .line 75
    .line 76
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->O:I

    .line 96
    int-to-long v0, v0

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 108
    .line 109
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 110
    .line 111
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->opn(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 132
    return-object v2
.end method
