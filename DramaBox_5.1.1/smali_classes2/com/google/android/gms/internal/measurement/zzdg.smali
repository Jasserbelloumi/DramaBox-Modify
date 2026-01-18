.class public abstract Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdd;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 77
    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConsent(Landroid/os/Bundle;J)V

    .line 97
    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->clearMeasurementEnabled(J)V

    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setDataCollectionEnabled(Z)V

    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    move-object v3, v2

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdi;I)V

    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    .line 209
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->initForTests(Ljava/util/Map;)V

    .line 217
    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    move-object v3, v1

    .line 235
    .line 236
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    move-object v3, v1

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 281
    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    move-object v3, v1

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 313
    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    .line 317
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    move-result v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 350
    move-object v0, p0

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdd;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    if-nez v4, :cond_c

    .line 370
    goto :goto_6

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    move-object v3, v2

    .line 380
    .line 381
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 391
    move-result-wide v4

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdd;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    .line 402
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    if-nez v4, :cond_e

    .line 414
    goto :goto_7

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 421
    .line 422
    if-eqz v3, :cond_f

    .line 423
    move-object v3, v2

    .line 424
    .line 425
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 426
    goto :goto_7

    .line 427
    .line 428
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 435
    move-result-wide v4

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 442
    .line 443
    goto/16 :goto_14

    .line 444
    .line 445
    .line 446
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 455
    move-result-wide v2

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 462
    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    .line 466
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 475
    move-result-wide v2

    .line 476
    .line 477
    .line 478
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    .line 486
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 495
    move-result-wide v2

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    .line 506
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    .line 516
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    check-cast v2, Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 523
    move-result-wide v3

    .line 524
    .line 525
    .line 526
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 530
    .line 531
    goto/16 :goto_14

    .line 532
    .line 533
    .line 534
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 543
    move-result-wide v2

    .line 544
    .line 545
    .line 546
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 550
    .line 551
    goto/16 :goto_14

    .line 552
    .line 553
    .line 554
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 563
    move-result-wide v2

    .line 564
    .line 565
    .line 566
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 570
    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    .line 574
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 579
    move-result-wide v2

    .line 580
    .line 581
    .line 582
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 586
    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    .line 590
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 595
    move-result-wide v2

    .line 596
    .line 597
    .line 598
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 602
    .line 603
    goto/16 :goto_14

    .line 604
    .line 605
    .line 606
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    if-nez v1, :cond_10

    .line 610
    goto :goto_8

    .line 611
    .line 612
    .line 613
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 617
    .line 618
    if-eqz v3, :cond_11

    .line 619
    move-object v3, v2

    .line 620
    .line 621
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 622
    goto :goto_8

    .line 623
    .line 624
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    .line 638
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    if-nez v1, :cond_12

    .line 642
    goto :goto_9

    .line 643
    .line 644
    .line 645
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 649
    .line 650
    if-eqz v3, :cond_13

    .line 651
    move-object v3, v2

    .line 652
    .line 653
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 654
    goto :goto_9

    .line 655
    .line 656
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 666
    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    .line 670
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    if-nez v1, :cond_14

    .line 674
    goto :goto_a

    .line 675
    .line 676
    .line 677
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 681
    .line 682
    if-eqz v3, :cond_15

    .line 683
    move-object v3, v2

    .line 684
    .line 685
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 686
    goto :goto_a

    .line 687
    .line 688
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 692
    .line 693
    .line 694
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 698
    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    .line 702
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    if-nez v1, :cond_16

    .line 706
    goto :goto_b

    .line 707
    .line 708
    .line 709
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 713
    .line 714
    if-eqz v3, :cond_17

    .line 715
    move-object v3, v2

    .line 716
    .line 717
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 718
    goto :goto_b

    .line 719
    .line 720
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 724
    .line 725
    .line 726
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    .line 734
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    if-nez v1, :cond_18

    .line 738
    goto :goto_c

    .line 739
    .line 740
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 747
    .line 748
    if-eqz v3, :cond_19

    .line 749
    move-object v3, v2

    .line 750
    .line 751
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 752
    goto :goto_c

    .line 753
    .line 754
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 755
    .line 756
    .line 757
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 758
    .line 759
    .line 760
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    .line 768
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    if-nez v1, :cond_1a

    .line 772
    goto :goto_d

    .line 773
    .line 774
    .line 775
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 779
    .line 780
    if-eqz v3, :cond_1b

    .line 781
    move-object v3, v2

    .line 782
    .line 783
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 784
    goto :goto_d

    .line 785
    .line 786
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 787
    .line 788
    .line 789
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 796
    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    .line 800
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    if-nez v1, :cond_1c

    .line 804
    goto :goto_e

    .line 805
    .line 806
    .line 807
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 811
    .line 812
    if-eqz v3, :cond_1d

    .line 813
    move-object v3, v2

    .line 814
    .line 815
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 816
    goto :goto_e

    .line 817
    .line 818
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 819
    .line 820
    .line 821
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 822
    .line 823
    .line 824
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    .line 832
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 849
    move-result-wide v4

    .line 850
    .line 851
    .line 852
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 853
    move-object v0, p0

    .line 854
    .line 855
    .line 856
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdd;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    .line 861
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 862
    move-result-wide v1

    .line 863
    .line 864
    .line 865
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->setSessionTimeoutDuration(J)V

    .line 869
    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    .line 873
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 874
    move-result-wide v1

    .line 875
    .line 876
    .line 877
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->setMinimumSessionDuration(J)V

    .line 881
    .line 882
    goto/16 :goto_14

    .line 883
    .line 884
    .line 885
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 886
    move-result-wide v1

    .line 887
    .line 888
    .line 889
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->resetAnalyticsData(J)V

    .line 893
    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    .line 897
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 898
    move-result v1

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 902
    move-result-wide v2

    .line 903
    .line 904
    .line 905
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setMeasurementEnabled(ZJ)V

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    .line 913
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    move-result-object v4

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 922
    move-result-object v5

    .line 923
    .line 924
    if-nez v5, :cond_1e

    .line 925
    goto :goto_f

    .line 926
    .line 927
    .line 928
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 932
    .line 933
    if-eqz v3, :cond_1f

    .line 934
    move-object v3, v2

    .line 935
    .line 936
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 937
    goto :goto_f

    .line 938
    .line 939
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 940
    .line 941
    .line 942
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 943
    .line 944
    .line 945
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 949
    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    .line 953
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    .line 963
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    check-cast v3, Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    .line 979
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    check-cast v1, Landroid/os/Bundle;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 986
    move-result-wide v2

    .line 987
    .line 988
    .line 989
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    .line 997
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1002
    move-result-wide v2

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setUserId(Ljava/lang/String;J)V

    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    .line 1013
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1018
    move-result-object v4

    .line 1019
    .line 1020
    if-nez v4, :cond_20

    .line 1021
    goto :goto_10

    .line 1022
    .line 1023
    .line 1024
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1028
    .line 1029
    if-eqz v3, :cond_21

    .line 1030
    move-object v3, v2

    .line 1031
    .line 1032
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1033
    goto :goto_10

    .line 1034
    .line 1035
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    .line 1049
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    .line 1056
    .line 1057
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1058
    move-result v5

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1062
    move-result-object v6

    .line 1063
    .line 1064
    if-nez v6, :cond_22

    .line 1065
    goto :goto_11

    .line 1066
    .line 1067
    .line 1068
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1072
    .line 1073
    if-eqz v3, :cond_23

    .line 1074
    move-object v3, v2

    .line 1075
    .line 1076
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1077
    goto :goto_11

    .line 1078
    .line 1079
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    .line 1089
    .line 1090
    goto/16 :goto_14

    .line 1091
    .line 1092
    .line 1093
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1106
    move-result-object v3

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1110
    move-result v4

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1114
    move-result-wide v5

    .line 1115
    .line 1116
    .line 1117
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1118
    move-object v0, p0

    .line 1119
    .line 1120
    .line 1121
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    .line 1126
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    move-result-object v4

    .line 1132
    .line 1133
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1137
    move-result-object v5

    .line 1138
    .line 1139
    check-cast v5, Landroid/os/Bundle;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1143
    move-result-object v6

    .line 1144
    .line 1145
    if-nez v6, :cond_24

    .line 1146
    move-object v6, v3

    .line 1147
    goto :goto_13

    .line 1148
    .line 1149
    .line 1150
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1151
    move-result-object v2

    .line 1152
    .line 1153
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1154
    .line 1155
    if-eqz v3, :cond_25

    .line 1156
    .line 1157
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1158
    :goto_12
    move-object v6, v2

    .line 1159
    goto :goto_13

    .line 1160
    .line 1161
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1165
    goto :goto_12

    .line 1166
    .line 1167
    .line 1168
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1169
    move-result-wide v8

    .line 1170
    .line 1171
    .line 1172
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1173
    move-object v0, p0

    .line 1174
    move-object v2, v4

    .line 1175
    move-object v3, v5

    .line 1176
    move-object v4, v6

    .line 1177
    move-wide v5, v8

    .line 1178
    .line 1179
    .line 1180
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 1181
    goto :goto_14

    .line 1182
    .line 1183
    .line 1184
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    move-result-object v2

    .line 1190
    .line 1191
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    move-result-object v3

    .line 1196
    .line 1197
    check-cast v3, Landroid/os/Bundle;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1201
    move-result v4

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1205
    move-result v5

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1209
    move-result-wide v6

    .line 1210
    .line 1211
    .line 1212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1213
    move-object v0, p0

    .line 1214
    .line 1215
    .line 1216
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1217
    goto :goto_14

    .line 1218
    .line 1219
    .line 1220
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1225
    move-result-object v1

    .line 1226
    .line 1227
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1237
    move-result-wide v3

    .line 1238
    .line 1239
    .line 1240
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1247
    const/4 v0, 0x1

    .line 1248
    return v0

    .line 1249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
