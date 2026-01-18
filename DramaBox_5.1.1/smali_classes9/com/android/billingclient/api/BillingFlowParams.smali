.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"


# instance fields
.field public I:Lcom/google/android/gms/internal/play_billing/zzco;

.field public O:Ljava/lang/String;

.field public dramabox:Z

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/util/ArrayList;

.field public l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field public l1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->O:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->l1:Z

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->dramabox:Z

    return-void
.end method

.method public static bridge synthetic io(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->dramaboxapp:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l1(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->io:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic lO(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzcf;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dramabox()Lcom/android/billingclient/api/BillingResult;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v5, "play_pass_subs"

    .line 31
    const/4 v6, 0x5

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v0, "All products should have same ProductType."

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_1
    add-int/2addr v3, v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    move-result v9

    .line 112
    move v10, v0

    .line 113
    .line 114
    :goto_2
    if-ge v10, v9, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    const-string v13, "subs"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-nez v12, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v12

    .line 208
    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v11

    .line 222
    .line 223
    if-eqz v11, :cond_5

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_5
    const-string v0, "All products must have the same package name."

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    :goto_3
    add-int/2addr v10, v1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v1, v0

    .line 260
    .line 261
    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzcs;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 296
    return-object v0
.end method

.method public final ll()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->l()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->dramabox()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/android/billingclient/api/zzcd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/billingclient/api/zzcd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LU/dramaboxapp;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->dramabox:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l1:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->dramabox()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->dramaboxapp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->O()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->io:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->I:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->l1:Z

    return v0
.end method
