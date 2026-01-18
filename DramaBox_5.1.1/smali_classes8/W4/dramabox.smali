.class public final LW4/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->l()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->lO()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "atvatc"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->lO()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    const/high16 v1, 0x10000000

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    const-string v4, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v3, "extra_atc_uri"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "extra_publisher_package"

    .line 85
    .line 86
    iget-object v3, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 97
    .line 98
    iget-object v1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    if-eq v1, v3, :cond_3

    .line 112
    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    if-eq v1, p1, :cond_2

    .line 116
    const/4 v0, 0x4

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    const/4 v0, 0x5

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LW4/dramabox;->dramaboxapp()V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 180
    .line 181
    iget-object v1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 182
    .line 183
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LW4/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_4
    iget-object v1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 217
    .line 218
    iget-object v1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 219
    .line 220
    const-string v3, "com.google.android.tvrecommendations"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LW4/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 229
    .line 230
    :catch_0
    iget-object v0, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LW4/dramabox;->dramaboxapp()V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->l()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 287
    const/4 v1, 0x6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LW4/dramabox;->dramaboxapp()V

    .line 303
    return-void

    .line 304
    .line 305
    :cond_6
    iget-object v0, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 306
    .line 307
    new-instance v2, Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    .line 312
    iget-object v3, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    const-class v4, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const-string v2, "icon_click_fallback_images"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p1}, LW4/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 340
    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, LW4/dramabox;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/high16 v2, 0x10000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "render_error_message"

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LW4/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    return-void
.end method
