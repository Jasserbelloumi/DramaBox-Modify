.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/util/Map;

.field public final dramaboxapp:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramaboxapp:Ljava/util/List;

    return-void
.end method

.method public static dramaboxapp(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 33
    .line 34
    if-nez v0, :cond_16

    .line 35
    .line 36
    const-class v0, Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwk;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramaboxapp:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->dramaboxapp(Ljava/util/List;Ljava/lang/Class;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    :catch_0
    move-object v6, v2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->dramabox(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    const/4 v6, 0x4

    .line 101
    .line 102
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v7, "Unable to invoke no-args constructor of "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;-><init>(Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    :goto_1
    if-ne v0, v5, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->io(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;-><init>(Ljava/lang/String;)V

    .line 159
    move-object v6, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v0, v5

    .line 162
    .line 163
    :cond_8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 167
    .line 168
    :goto_2
    if-nez v6, :cond_15

    .line 169
    .line 170
    const-class v3, Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    const-class v1, Ljava/util/SortedSet;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;-><init>()V

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    const-class v1, Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>()V

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_a
    const-class v1, Ljava/util/Queue;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;-><init>()V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;-><init>()V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_c
    const-class v3, Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_d
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwa;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwa;-><init>()V

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_e
    const-class v2, Ljava/util/SortedMap;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>()V

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_f
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    aget-object v1, v1, v4

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    const-class v2, Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwc;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwc;-><init>()V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;-><init>()V

    .line 316
    .line 317
    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    .line 318
    return-object v2

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramaboxapp(Ljava/lang/Class;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwh;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/String;)V

    .line 330
    return-object p1

    .line 331
    .line 332
    :cond_13
    if-ne v0, v5, :cond_14

    .line 333
    .line 334
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)V

    .line 338
    return-object v0

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    const-string v1, "Unable to create instance of "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwi;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/String;)V

    .line 370
    return-object v0

    .line 371
    :cond_15
    return-object v6

    .line 372
    .line 373
    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Ljava/lang/reflect/Type;)V

    .line 377
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
