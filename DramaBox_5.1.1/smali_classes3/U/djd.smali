.class public final LU/djd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic O:LU/yhj;

.field public dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(LU/yhj;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU/djd;->O:LU/yhj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, LU/djd;->dramaboxapp:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LU/djd;->dramabox:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, LU/djd;->dramabox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    .line 19
    const-string v0, "Receiver is not registered."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized dramabox(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LU/djd;->dramabox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LU/djd;->dramaboxapp:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, p2, v0}, LU/lks;->dramabox(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    :goto_1
    iput-boolean v2, p0, LU/djd;->dramabox:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized dramaboxapp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, LU/djd;->dramabox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, LU/djd;->dramaboxapp:Z

    .line 19
    .line 20
    if-eq v6, p3, :cond_1

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LU/ygn;->dramabox(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    .line 41
    :goto_2
    iput-boolean v6, p0, LU/djd;->dramabox:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final l(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LU/djd;->O:LU/yhj;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    .line 48
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p2, "Failed parsing Api failure."

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    const-string v3, "BillingBroadcastManager"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Bundle is null."

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 37
    .line 38
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v5, "INTENT_SOURCE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eq v2, v5, :cond_1

    .line 75
    move v5, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x2

    .line 78
    .line 79
    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_c

    .line 86
    .line 87
    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v4, v5}, LU/djd;->l(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 113
    .line 114
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_3
    iget-object p2, p0, LU/djd;->O:LU/yhj;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, LU/yhj;->dramabox(LU/yhj;)Lcom/android/billingclient/api/zzb;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, LU/yhj;->I(LU/yhj;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 155
    .line 156
    const/16 v0, 0x4d

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 164
    .line 165
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    :try_start_0
    iget-object p2, p0, LU/djd;->O:LU/yhj;

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, LU/yhj;->I(LU/yhj;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v1, p0, LU/djd;->O:LU/yhj;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LU/yhj;->I(LU/yhj;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v4, "products"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    if-nez p2, :cond_7

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v6, v0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 232
    move-result v7

    .line 233
    .line 234
    if-ge v6, v7, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    new-instance v8, Lcom/android/billingclient/api/zzc;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v7, v1}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_8
    add-int/2addr v6, v2

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_9
    :goto_3
    iget-object p2, p0, LU/djd;->O:LU/yhj;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, LU/yhj;->dramabox(LU/yhj;)Lcom/android/billingclient/api/zzb;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :goto_4
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2}, LU/lop;->l1(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 273
    return-void

    .line 274
    .line 275
    :catch_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object p1, p2, v0

    .line 278
    .line 279
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 304
    .line 305
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 317
    return-void

    .line 318
    .line 319
    :cond_a
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 320
    .line 321
    .line 322
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 331
    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 340
    .line 341
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 353
    :cond_b
    return-void

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, LU/yhj;->dramaboxapp(LU/yhj;)LU/lop;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v0}, LU/lop;->l1(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 377
    goto :goto_6

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0, p1, v4, v5}, LU/djd;->l(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 381
    .line 382
    :goto_6
    iget-object p1, p0, LU/djd;->O:LU/yhj;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, LU/yhj;->O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v4, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 390
    return-void
.end method
