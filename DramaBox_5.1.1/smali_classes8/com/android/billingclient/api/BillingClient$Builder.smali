.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public volatile I:Z

.field public volatile O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public volatile dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final dramaboxapp:Landroid/content/Context;

.field public volatile io:Z

.field public volatile l:Lcom/android/billingclient/api/UserChoiceBillingListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->io:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/android/billingclient/api/lO;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/lO;-><init>(Ljava/lang/String;Landroid/content/Context;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Landroid/content/Context;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/android/billingclient/api/lO;

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/lO;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/dramabox;

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object v12, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v14, v0, Lcom/android/billingclient/api/BillingClient$Builder;->O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 123
    .line 124
    iget-object v15, v0, Lcom/android/billingclient/api/BillingClient$Builder;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v2, Lcom/android/billingclient/api/lO;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v10, v2

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/lO;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    new-instance v2, Lcom/android/billingclient/api/dramabox;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v10, v2

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_8
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    new-instance v2, Lcom/android/billingclient/api/lO;

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v3, v2

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/lO;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_9
    new-instance v2, Lcom/android/billingclient/api/dramabox;

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v3, v2

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    .line 186
    :goto_1
    return-object v2

    .line 187
    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    .line 196
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v2, "Please provide a valid Context."

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1
.end method

.method public final dramabox()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->dramaboxapp:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    const-string v2, "BillingClient"

    .line 32
    .line 33
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->I:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->io:Z

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->dramabox:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->O:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
