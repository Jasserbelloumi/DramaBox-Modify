.class Lcom/applovin/impl/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/m0$b;

.field private final g:Lcom/applovin/impl/m0$e;

.field final synthetic h:Lcom/applovin/impl/m0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;Lcom/applovin/impl/m0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/m0$c;-><init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q3$d;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->e()J

    .line 4
    move-result-wide v7

    .line 5
    const/4 v9, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->c()I

    .line 9
    move-result v10
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-lez v10, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-lt v10, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    if-ge v10, v0, :cond_a

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7, v8}, Lcom/applovin/impl/m0$b;->a(Lcom/applovin/impl/m0$b;J)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v10, v0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    move v3, v10

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 42
    move v3, v10

    .line 43
    move-wide v4, v7

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/impl/a7;->f(Landroid/content/Context;)Z

    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    const-string v1, "UTF-8"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_2
    iget-boolean v0, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/applovin/impl/i4;->b([B)Lcom/applovin/impl/i4$a;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lcom/applovin/impl/i4$a;->d:Lcom/applovin/impl/i4$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    :cond_1
    const-string v0, ""

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v2, v0

    .line 94
    .line 95
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_4
    if-eqz v6, :cond_9

    .line 129
    .line 130
    new-instance v11, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    array-length v1, v6

    .line 147
    int-to-long v1, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/m0$b;->b(Lcom/applovin/impl/m0$b;J)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v12, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 161
    .line 162
    new-instance v13, Lcom/applovin/impl/m0$d;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    array-length v0, v6

    .line 170
    int-to-long v2, v0

    .line 171
    move-object v0, v13

    .line 172
    move-wide v4, v7

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/m0$d;-><init>(Ljava/lang/String;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/m0$d;)Lcom/applovin/impl/m0$d;

    .line 179
    .line 180
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0, v1}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    const/4 v2, 0x2

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    .line 212
    const-string v2, "request"

    .line 213
    .line 214
    iget-object v3, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v2, "response"

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v3, "rdf"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :cond_6
    move-object v11, v0

    .line 243
    .line 244
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v11, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2, v0, v10}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    .line 262
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v2, "Unable to parse response from "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, " because of "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, " : "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/o;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 320
    move-result v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    const-string v3, "ConnectionManager"

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/o;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    :cond_8
    const-string v2, "url"

    .line 336
    .line 337
    iget-object v4, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    iget-object v4, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    const-string v5, "failedToParseResponse"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v3, -0x320

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2, v3, v1, v9}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1, v2, v10}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1, v10, v9, v9}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 398
    const/4 v6, 0x0

    .line 399
    move v3, v10

    .line 400
    move-wide v4, v7

    .line 401
    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 404
    .line 405
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1, v10, v9, v9}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    .line 415
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->b()I

    .line 416
    move-result v11

    .line 417
    .line 418
    .line 419
    :try_start_7
    invoke-virtual {p1}, Lcom/applovin/impl/q3$d;->f()[B

    .line 420
    move-result-object p1

    .line 421
    .line 422
    new-instance v0, Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 426
    .line 427
    if-eqz p1, :cond_d

    .line 428
    .line 429
    iget-boolean v1, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 430
    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/k;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    .line 461
    :catchall_2
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 466
    move v3, v11

    .line 467
    move-wide v4, v7

    .line 468
    move-object v6, v10

    .line 469
    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 472
    .line 473
    iget-object p1, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, v0, v11, v1, v9}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception p1

    .line 485
    const/4 v0, 0x0

    .line 486
    move v3, v0

    .line 487
    .line 488
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v10, -0x385

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 499
    move-wide v4, v7

    .line 500
    move-object v6, p1

    .line 501
    .line 502
    .line 503
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 504
    .line 505
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1, v10, p1, v9}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 515
    goto :goto_4

    .line 516
    .line 517
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 522
    move-wide v4, v7

    .line 523
    .line 524
    .line 525
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 526
    .line 527
    iget-object p1, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, v0, v1, v10}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 535
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/q3$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m0$c;->a(Lcom/applovin/impl/q3$d;)V

    .line 6
    return-void
.end method
