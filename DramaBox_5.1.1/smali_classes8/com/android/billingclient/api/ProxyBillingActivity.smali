.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public I:Z

.field public O:Landroid/os/ResultReceiver;

.field public l:Landroid/os/ResultReceiver;

.field public l1:Z

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.android.billingclient"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramabox(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method public final dramaboxapp()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0x6e

    .line 10
    .line 11
    const-string v4, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 p2, 0x65

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-eqz p2, :cond_c

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "; skipping..."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    move p2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v6, "Activity finished with resultCode "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, " and billing\'s responseCode: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    if-eqz p3, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 137
    .line 138
    const-string v2, "INTENT_SOURCE"

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramabox(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramaboxapp()Landroid/content/Intent;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramaboxapp()Landroid/content/Intent;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string p3, "Got null bundle!"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string p3, "RESPONSE_CODE"

    .line 187
    const/4 v4, 0x6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    const-string p3, "DEBUG_MESSAGE"

    .line 193
    .line 194
    const-string v5, "An internal error occurred."

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    const/16 v4, 0x16

    .line 214
    const/4 v5, 0x2

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 222
    move-result-object p3

    .line 223
    .line 224
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramaboxapp()Landroid/content/Intent;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    :goto_5
    if-ne p1, v3, :cond_b

    .line 238
    .line 239
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 240
    const/4 p3, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    .line 248
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const-string v2, "in_app_message_result_receiver"

    .line 8
    .line 9
    const-string v3, "result_receiver"

    .line 10
    .line 11
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 12
    .line 13
    const-string v8, "ProxyBillingActivity"

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    const-string v0, "Launching Play Store billing flow"

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "BUY_INTENT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l1:Z

    .line 70
    .line 71
    const/16 v1, 0x6e

    .line 72
    .line 73
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "SUBS_MANAGEMENT_INTENT"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroid/os/ResultReceiver;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/os/ResultReceiver;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    .line 144
    .line 145
    const/16 v1, 0x65

    .line 146
    .line 147
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v0, v10

    .line 150
    .line 151
    :cond_3
    :goto_0
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 158
    .line 159
    new-instance v4, Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 179
    const/4 v1, 0x6

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramaboxapp()Landroid/content/Intent;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l1:Z

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    const-string v1, "DEBUG_MESSAGE"

    .line 214
    .line 215
    const-string v2, "An internal error occurred."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    .line 223
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_7
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v5, "send_cancelled_broadcast_if_finished"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v5

    .line 239
    .line 240
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Landroid/os/ResultReceiver;

    .line 253
    .line 254
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Landroid/os/ResultReceiver;

    .line 268
    .line 269
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_2
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l1:Z

    .line 276
    .line 277
    const-string v2, "activity_code"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 284
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->dramaboxapp()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    .line 28
    const-string v2, "Billing dialog closed."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 34
    .line 35
    const/16 v2, 0x6e

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v1, "INTENT_SOURCE"

    .line 44
    .line 45
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "result_receiver"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "in_app_message_result_receiver"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:Z

    .line 24
    .line 25
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l1:Z

    .line 31
    .line 32
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->pos:I

    .line 38
    .line 39
    const-string v1, "activity_code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
