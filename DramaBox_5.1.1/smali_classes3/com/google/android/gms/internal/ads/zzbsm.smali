.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgy;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "bottom-right"

    .line 3
    .line 4
    const-string v6, "bottom-center"

    .line 5
    .line 6
    const-string v0, "top-left"

    .line 7
    .line 8
    const-string v1, "top-right"

    .line 9
    .line 10
    const-string v2, "top-center"

    .line 11
    .line 12
    const-string v3, "center"

    .line 13
    .line 14
    const-string v4, "bottom-left"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbsm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzld:Lcom/google/android/gms/internal/ads/zzbct;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzle:Lcom/google/android/gms/internal/ads/zzbct;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 114
    move-object v2, v1

    .line 115
    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 139
    move-object v2, v1

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 150
    .line 151
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const-string p1, "default"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 173
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Lh5/RT;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Not an activity context. Cannot resize."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v0, "Webview is not yet available, size is not set."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v0, "Cannot resize an expanded banner."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    const-string v5, "width"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    const-string v5, "width"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 98
    .line 99
    :cond_4
    const-string v5, "height"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    const-string v5, "height"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 126
    move-result v5

    .line 127
    .line 128
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 129
    .line 130
    :cond_5
    const-string v5, "offsetX"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    const-string v5, "offsetX"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 157
    move-result v5

    .line 158
    .line 159
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 160
    .line 161
    :cond_6
    const-string v5, "offsetY"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    const-string v5, "offsetY"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 188
    move-result v5

    .line 189
    .line 190
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 191
    .line 192
    :cond_7
    const-string v5, "allowOffscreen"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    const-string v5, "allowOffscreen"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 219
    .line 220
    :cond_8
    const-string v5, "customClosePosition"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 237
    .line 238
    if-ltz v0, :cond_2b

    .line 239
    .line 240
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 241
    .line 242
    if-ltz v0, :cond_2b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_2a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x0

    .line 272
    .line 273
    aget v8, v5, v7

    .line 274
    const/4 v9, 0x1

    .line 275
    .line 276
    aget v5, v5, v9

    .line 277
    .line 278
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 279
    const/4 v12, 0x2

    .line 280
    const/4 v13, 0x3

    .line 281
    const/4 v14, 0x5

    .line 282
    const/4 v15, 0x4

    .line 283
    .line 284
    const/16 v11, 0x32

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    if-lt v10, v11, :cond_1c

    .line 289
    .line 290
    if-le v10, v8, :cond_b

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 295
    .line 296
    if-lt v7, v11, :cond_1b

    .line 297
    .line 298
    if-le v7, v5, :cond_c

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_c
    if-ne v7, v5, :cond_d

    .line 303
    .line 304
    if-ne v10, v8, :cond_d

    .line 305
    .line 306
    const-string v5, "Cannot resize to a full-screen ad."

    .line 307
    .line 308
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_d
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 316
    .line 317
    if-eqz v5, :cond_16

    .line 318
    .line 319
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 323
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    sparse-switch v17, :sswitch_data_0

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :sswitch_0
    const-string v11, "top-center"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    move v5, v9

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :sswitch_1
    const-string v11, "bottom-center"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    move v5, v15

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :sswitch_2
    const-string v11, "bottom-right"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    move v5, v14

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :sswitch_3
    const-string v11, "bottom-left"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    .line 365
    if-eqz v5, :cond_e

    .line 366
    move v5, v13

    .line 367
    goto :goto_1

    .line 368
    .line 369
    :sswitch_4
    const-string v11, "top-left"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_e

    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_1

    .line 378
    .line 379
    :sswitch_5
    const-string v11, "center"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    move v5, v12

    .line 387
    goto :goto_1

    .line 388
    :cond_e
    :goto_0
    const/4 v5, -0x1

    .line 389
    .line 390
    :goto_1
    if-eqz v5, :cond_14

    .line 391
    .line 392
    if-eq v5, v9, :cond_13

    .line 393
    .line 394
    if-eq v5, v12, :cond_12

    .line 395
    .line 396
    if-eq v5, v13, :cond_11

    .line 397
    .line 398
    if-eq v5, v15, :cond_10

    .line 399
    .line 400
    if-eq v5, v14, :cond_f

    .line 401
    .line 402
    :try_start_1
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 403
    .line 404
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 405
    add-int/2addr v5, v7

    .line 406
    add-int/2addr v5, v10

    .line 407
    .line 408
    add-int/lit8 v5, v5, -0x32

    .line 409
    .line 410
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 411
    .line 412
    :goto_2
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 413
    add-int/2addr v7, v10

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 417
    .line 418
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 419
    add-int/2addr v5, v11

    .line 420
    add-int/2addr v5, v10

    .line 421
    .line 422
    add-int/lit8 v5, v5, -0x32

    .line 423
    .line 424
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 425
    .line 426
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 427
    add-int/2addr v10, v11

    .line 428
    add-int/2addr v10, v7

    .line 429
    .line 430
    add-int/lit8 v7, v10, -0x32

    .line 431
    goto :goto_4

    .line 432
    .line 433
    :cond_10
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 434
    .line 435
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 436
    shr-int/2addr v10, v9

    .line 437
    add-int/2addr v5, v11

    .line 438
    add-int/2addr v5, v10

    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x19

    .line 441
    .line 442
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 446
    .line 447
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 448
    add-int/2addr v5, v10

    .line 449
    .line 450
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 451
    goto :goto_3

    .line 452
    .line 453
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 454
    .line 455
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 456
    shr-int/2addr v10, v9

    .line 457
    add-int/2addr v5, v11

    .line 458
    add-int/2addr v5, v10

    .line 459
    .line 460
    add-int/lit8 v5, v5, -0x19

    .line 461
    .line 462
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 463
    .line 464
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 465
    add-int/2addr v10, v11

    .line 466
    shr-int/2addr v7, v9

    .line 467
    add-int/2addr v10, v7

    .line 468
    .line 469
    add-int/lit8 v7, v10, -0x19

    .line 470
    goto :goto_4

    .line 471
    .line 472
    :cond_13
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 473
    .line 474
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 475
    shr-int/2addr v10, v9

    .line 476
    add-int/2addr v5, v7

    .line 477
    add-int/2addr v5, v10

    .line 478
    .line 479
    add-int/lit8 v5, v5, -0x19

    .line 480
    .line 481
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 482
    goto :goto_2

    .line 483
    .line 484
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 485
    .line 486
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 487
    add-int/2addr v5, v7

    .line 488
    .line 489
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 490
    goto :goto_2

    .line 491
    .line 492
    :goto_4
    if-ltz v5, :cond_1d

    .line 493
    .line 494
    const/16 v10, 0x32

    .line 495
    add-int/2addr v5, v10

    .line 496
    .line 497
    if-gt v5, v8, :cond_1d

    .line 498
    const/4 v5, 0x0

    .line 499
    .line 500
    aget v8, v6, v5

    .line 501
    .line 502
    if-lt v7, v8, :cond_1d

    .line 503
    add-int/2addr v7, v10

    .line 504
    .line 505
    aget v5, v6, v9

    .line 506
    .line 507
    if-le v7, v5, :cond_15

    .line 508
    goto :goto_a

    .line 509
    .line 510
    :cond_15
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 511
    .line 512
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 513
    add-int/2addr v5, v6

    .line 514
    .line 515
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 516
    .line 517
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 518
    add-int/2addr v6, v7

    .line 519
    .line 520
    .line 521
    filled-new-array {v5, v6}, [I

    .line 522
    move-result-object v16

    .line 523
    goto :goto_a

    .line 524
    .line 525
    .line 526
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 530
    move-result-object v5

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 537
    move-result-object v6

    .line 538
    const/4 v7, 0x0

    .line 539
    .line 540
    aget v5, v5, v7

    .line 541
    .line 542
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 543
    .line 544
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 545
    add-int/2addr v7, v8

    .line 546
    .line 547
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 548
    .line 549
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 550
    add-int/2addr v8, v10

    .line 551
    .line 552
    if-gez v7, :cond_17

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_5
    const/4 v7, 0x0

    .line 555
    goto :goto_6

    .line 556
    .line 557
    :cond_17
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 558
    .line 559
    add-int v11, v7, v10

    .line 560
    .line 561
    if-le v11, v5, :cond_18

    .line 562
    sub-int/2addr v5, v10

    .line 563
    goto :goto_5

    .line 564
    :cond_18
    move v5, v7

    .line 565
    goto :goto_5

    .line 566
    .line 567
    :goto_6
    aget v10, v6, v7

    .line 568
    .line 569
    if-ge v8, v10, :cond_19

    .line 570
    move v8, v10

    .line 571
    goto :goto_7

    .line 572
    .line 573
    :cond_19
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 574
    .line 575
    add-int v10, v8, v7

    .line 576
    .line 577
    aget v6, v6, v9

    .line 578
    .line 579
    if-le v10, v6, :cond_1a

    .line 580
    .line 581
    sub-int v8, v6, v7

    .line 582
    .line 583
    .line 584
    :cond_1a
    :goto_7
    filled-new-array {v5, v8}, [I

    .line 585
    move-result-object v16

    .line 586
    goto :goto_a

    .line 587
    .line 588
    :cond_1b
    :goto_8
    const-string v5, "Height is too small or too large."

    .line 589
    .line 590
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 594
    goto :goto_a

    .line 595
    .line 596
    :cond_1c
    :goto_9
    const-string v5, "Width is too small or too large."

    .line 597
    .line 598
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 602
    .line 603
    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    .line 604
    .line 605
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 609
    monitor-exit v2

    .line 610
    return-void

    .line 611
    .line 612
    .line 613
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 614
    .line 615
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 619
    move-result v5

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 623
    .line 624
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 628
    move-result v6

    .line 629
    move-object v7, v4

    .line 630
    .line 631
    check-cast v7, Landroid/view/View;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    if-eqz v7, :cond_29

    .line 638
    .line 639
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 640
    .line 641
    if-eqz v8, :cond_29

    .line 642
    .line 643
    check-cast v7, Landroid/view/ViewGroup;

    .line 644
    move-object v8, v4

    .line 645
    .line 646
    check-cast v8, Landroid/view/View;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    .line 651
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 652
    .line 653
    if-nez v8, :cond_1f

    .line 654
    .line 655
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 659
    move-object v7, v4

    .line 660
    .line 661
    check-cast v7, Landroid/view/View;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 665
    move-object v7, v4

    .line 666
    .line 667
    check-cast v7, Landroid/view/View;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 675
    move-result-object v7

    .line 676
    move-object v8, v4

    .line 677
    .line 678
    check-cast v8, Landroid/view/View;

    .line 679
    const/4 v10, 0x0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 683
    .line 684
    new-instance v8, Landroid/widget/ImageView;

    .line 685
    .line 686
    .line 687
    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 699
    .line 700
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 701
    .line 702
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    goto :goto_b

    .line 707
    .line 708
    .line 709
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 710
    .line 711
    :goto_b
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    .line 714
    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 717
    const/4 v8, 0x0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 721
    .line 722
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    invoke-direct {v8, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 734
    .line 735
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    new-instance v8, Landroid/widget/PopupWindow;

    .line 738
    const/4 v10, 0x0

    .line 739
    .line 740
    .line 741
    invoke-direct {v8, v7, v5, v6, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 742
    .line 743
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 747
    .line 748
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 752
    .line 753
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 754
    .line 755
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 756
    xor-int/2addr v8, v9

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 760
    .line 761
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 762
    .line 763
    check-cast v4, Landroid/view/View;

    .line 764
    const/4 v8, -0x1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v4, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 768
    .line 769
    new-instance v4, Landroid/widget/LinearLayout;

    .line 770
    .line 771
    .line 772
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 775
    .line 776
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 780
    .line 781
    const/16 v7, 0x32

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 785
    move-result v10

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 792
    move-result v7

    .line 793
    .line 794
    .line 795
    invoke-direct {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 796
    .line 797
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 801
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    .line 803
    .line 804
    sparse-switch v10, :sswitch_data_1

    .line 805
    goto :goto_c

    .line 806
    .line 807
    :sswitch_6
    const-string v10, "top-center"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v7

    .line 812
    .line 813
    if-eqz v7, :cond_20

    .line 814
    move v11, v9

    .line 815
    goto :goto_d

    .line 816
    .line 817
    :sswitch_7
    const-string v10, "bottom-center"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-eqz v7, :cond_20

    .line 824
    move v11, v15

    .line 825
    goto :goto_d

    .line 826
    .line 827
    :sswitch_8
    const-string v10, "bottom-right"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v7

    .line 832
    .line 833
    if-eqz v7, :cond_20

    .line 834
    move v11, v14

    .line 835
    goto :goto_d

    .line 836
    .line 837
    :sswitch_9
    const-string v10, "bottom-left"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v7

    .line 842
    .line 843
    if-eqz v7, :cond_20

    .line 844
    move v11, v13

    .line 845
    goto :goto_d

    .line 846
    .line 847
    :sswitch_a
    const-string v10, "top-left"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v7

    .line 852
    .line 853
    if-eqz v7, :cond_20

    .line 854
    const/4 v11, 0x0

    .line 855
    goto :goto_d

    .line 856
    .line 857
    :sswitch_b
    const-string v10, "center"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v7

    .line 862
    .line 863
    if-eqz v7, :cond_20

    .line 864
    move v11, v12

    .line 865
    goto :goto_d

    .line 866
    :cond_20
    :goto_c
    move v11, v8

    .line 867
    .line 868
    :goto_d
    const/16 v7, 0x9

    .line 869
    .line 870
    const/16 v8, 0xa

    .line 871
    .line 872
    if-eqz v11, :cond_26

    .line 873
    .line 874
    const/16 v10, 0xe

    .line 875
    .line 876
    if-eq v11, v9, :cond_25

    .line 877
    .line 878
    if-eq v11, v12, :cond_24

    .line 879
    .line 880
    const/16 v12, 0xc

    .line 881
    .line 882
    if-eq v11, v13, :cond_23

    .line 883
    .line 884
    if-eq v11, v15, :cond_22

    .line 885
    .line 886
    const/16 v7, 0xb

    .line 887
    .line 888
    if-eq v11, v14, :cond_21

    .line 889
    .line 890
    .line 891
    :try_start_2
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    goto :goto_e

    .line 896
    .line 897
    .line 898
    :cond_21
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 902
    goto :goto_e

    .line 903
    .line 904
    .line 905
    :cond_22
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    goto :goto_e

    .line 910
    .line 911
    .line 912
    :cond_23
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    goto :goto_e

    .line 917
    .line 918
    :cond_24
    const/16 v7, 0xd

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    goto :goto_e

    .line 923
    .line 924
    .line 925
    :cond_25
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 929
    goto :goto_e

    .line 930
    .line 931
    .line 932
    :cond_26
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 936
    .line 937
    :goto_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 938
    .line 939
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 940
    .line 941
    .line 942
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 948
    .line 949
    const-string v8, "Close button"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 955
    .line 956
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    .line 961
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 969
    const/4 v7, 0x0

    .line 970
    .line 971
    aget v8, v16, v7

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 975
    move-result v8

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 979
    .line 980
    aget v10, v16, v9

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 984
    move-result v3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v0, v7, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 988
    .line 989
    :try_start_4
    aget v0, v16, v7

    .line 990
    .line 991
    aget v3, v16, v9

    .line 992
    .line 993
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 994
    .line 995
    if-eqz v4, :cond_27

    .line 996
    .line 997
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 998
    .line 999
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v4, v0, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    .line 1003
    .line 1004
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1012
    const/4 v0, 0x0

    .line 1013
    .line 1014
    aget v3, v16, v0

    .line 1015
    .line 1016
    aget v4, v16, v9

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1020
    .line 1021
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 1025
    move-result-object v5

    .line 1026
    .line 1027
    aget v0, v5, v0

    .line 1028
    sub-int/2addr v4, v0

    .line 1029
    .line 1030
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1031
    .line 1032
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(IIII)V

    .line 1036
    .line 1037
    const-string v0, "resized"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 1041
    monitor-exit v2

    .line 1042
    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    const-string v4, "Cannot show popup window: "

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 1070
    .line 1071
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1072
    move-object v4, v3

    .line 1073
    .line 1074
    check-cast v4, Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1080
    .line 1081
    if-eqz v0, :cond_28

    .line 1082
    .line 1083
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1089
    move-object v4, v3

    .line 1090
    .line 1091
    check-cast v4, Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1100
    :cond_28
    monitor-exit v2

    .line 1101
    return-void

    .line 1102
    .line 1103
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1107
    monitor-exit v2

    .line 1108
    return-void

    .line 1109
    .line 1110
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1114
    monitor-exit v2

    .line 1115
    return-void

    .line 1116
    .line 1117
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1121
    monitor-exit v2

    .line 1122
    return-void

    .line 1123
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1124
    throw v0

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1151
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
