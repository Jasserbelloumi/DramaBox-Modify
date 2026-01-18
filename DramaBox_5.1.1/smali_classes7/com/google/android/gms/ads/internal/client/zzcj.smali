.class public abstract Lcom/google/android/gms/ads/internal/client/zzcj;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzn(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzq(ILjava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zze(ILjava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzf(I)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzk(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwt;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzr(ILjava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-nez v1, :cond_0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 214
    move-result-object p4

    .line 215
    .line 216
    instance-of v2, p4, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 224
    .line 225
    .line 226
    invoke-direct {p4, v1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpn;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpo;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzj(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzt(Ljava/lang/String;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzs(Ljava/lang/String;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    .line 337
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwt;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzu(Ljava/lang/String;)Z

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-nez v0, :cond_2

    .line 383
    goto :goto_1

    .line 384
    .line 385
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 389
    move-result-object p4

    .line 390
    .line 391
    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 392
    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 396
    goto :goto_1

    .line 397
    .line 398
    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 399
    .line 400
    .line 401
    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzp(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    :goto_2
    const/4 p1, 0x1

    .line 412
    return p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
