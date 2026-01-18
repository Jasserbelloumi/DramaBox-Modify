.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final O:J

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Z

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field public final l:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->dramabox:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramaboxapp:Z

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->dramaboxapp:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x96

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->O:J

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->l:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->I:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 30
    .line 31
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 32
    .line 33
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->I:I

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p4, 0x0

    .line 50
    .line 51
    :goto_0
    if-gtz p4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p2, p4

    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzes;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V

    .line 62
    .line 63
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 64
    return-void
.end method


# virtual methods
.method public final dramabox(Ly2/lo;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    move v7, v2

    .line 33
    move-object v5, v3

    .line 34
    :goto_0
    move-object v6, v4

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move v2, p2

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "advertising_id"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "limit_ad_tracking"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 55
    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, p2

    .line 62
    .line 63
    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    move v7, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-object v3, v5

    .line 67
    .line 68
    :catch_3
    const-string v4, "Failed to get advertising ID."

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 72
    move-object v6, v0

    .line 73
    move v7, v2

    .line 74
    move-object v5, v3

    .line 75
    .line 76
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramaboxapp:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->O:J

    .line 91
    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v4, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 102
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 106
    move-result p2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    :goto_3
    move v9, p2

    .line 108
    move-object v8, v3

    .line 109
    goto :goto_4

    .line 110
    :catch_4
    move-object v3, v0

    .line 111
    .line 112
    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 116
    goto :goto_3

    .line 117
    :catch_6
    move-object v3, v0

    .line 118
    .line 119
    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move v9, p2

    .line 125
    move-object v8, v0

    .line 126
    .line 127
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->l:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->O(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ly2/lo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzem;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->dramabox:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v3, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzem;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzel;Landroid/content/Context;ZZ)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzau;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->dramabox(Lcom/google/ads/interactivemedia/v3/impl/zzau;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_4
    move-object v10, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzc()Ljava/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception p1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->I:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 19
    .line 20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 21
    .line 22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p1
.end method
