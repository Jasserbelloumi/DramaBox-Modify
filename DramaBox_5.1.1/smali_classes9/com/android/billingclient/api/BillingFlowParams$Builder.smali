.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public I:Z

.field public O:Ljava/util/List;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->dramabox(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->io:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->dramabox(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->io:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->O:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Details of the products must be provided."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_b

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-le v5, v1, :cond_d

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    move v9, v2

    .line 93
    .line 94
    :goto_4
    const-string v10, "play_pass_subs"

    .line 95
    .line 96
    if-ge v9, v8, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "SKUs should have the same type."

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    move v9, v2

    .line 152
    .line 153
    :goto_6
    if-ge v9, v8, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-nez v12, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-nez v12, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "All SKUs must have the same package name."

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "SKU cannot be null."

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->O:Ljava/util/List;

    .line 208
    .line 209
    new-instance v6, Lcom/android/billingclient/api/zzce;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6}, Lcom/android/billingclient/api/zzce;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, LU/io;->dramabox(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    :cond_d
    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzcf;)V

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    :cond_e
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->O:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    move v1, v2

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->dramaboxapp(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->dramabox:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->l(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->dramaboxapp:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->I(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->io:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->lO(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->l1(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->I:Z

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->O(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->O:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_a

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->io(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 328
    return-object v5
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->I:Z

    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->dramabox:Ljava/lang/String;

    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->dramaboxapp:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->O:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->l:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->dramaboxapp(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->io:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 7
    return-object p0
.end method
