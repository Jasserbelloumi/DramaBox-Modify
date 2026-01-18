.class public final Ltc/ppo;
.super Ltc/ll;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltc/ll;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LHb/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    iput-object p2, p0, Ltc/ppo;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Ltc/ppo;->O:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lt v1, v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-lt v1, v6, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    .line 126
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public O(LEb/lop$dramaboxapp;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v7

    .line 16
    .line 17
    .line 18
    sparse-switch v7, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v7, "TYER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x16

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "TRCK"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x15

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "TPE3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x14

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v7, "TPE2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x13

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v7, "TPE1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x12

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v7, "TIT2"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x11

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v7, "TEXT"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x10

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v7, "TDRL"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0xf

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v7, "TDRC"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0xe

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v7, "TDAT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0xd

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v7, "TCON"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0xc

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v7, "TCOM"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0xb

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v7, "TALB"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0xa

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v7, "TYE"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v6, 0x9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v7, "TXT"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v6, 0x8

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v7, "TT2"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    goto :goto_0

    .line 240
    :cond_f
    const/4 v6, 0x7

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v7, "TRK"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_10

    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v6, 0x6

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v7, "TP3"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_11

    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v6, 0x5

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :sswitch_12
    const-string v7, "TP2"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_12

    .line 272
    goto :goto_0

    .line 273
    :cond_12
    move v6, v0

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :sswitch_13
    const-string v7, "TP1"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_13

    .line 283
    goto :goto_0

    .line 284
    :cond_13
    move v6, v2

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :sswitch_14
    const-string v7, "TDA"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    goto :goto_0

    .line 295
    :cond_14
    move v6, v3

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :sswitch_15
    const-string v7, "TCM"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    goto :goto_0

    .line 306
    :cond_15
    move v6, v4

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :sswitch_16
    const-string v7, "TAL"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    goto :goto_0

    .line 317
    :cond_16
    move v6, v5

    .line 318
    .line 319
    .line 320
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_0
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ltc/ppo;->l(Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eq v1, v4, :cond_19

    .line 341
    .line 342
    if-eq v1, v3, :cond_18

    .line 343
    .line 344
    if-eq v1, v2, :cond_17

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, LEb/lop$dramaboxapp;->new(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, LEb/lop$dramaboxapp;->try(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 365
    .line 366
    .line 367
    :cond_19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->case(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_1
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ltc/ppo;->l(Ljava/lang/String;)Ljava/util/List;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eq v1, v4, :cond_1c

    .line 394
    .line 395
    if-eq v1, v3, :cond_1b

    .line 396
    .line 397
    if-eq v1, v2, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, LEb/lop$dramaboxapp;->Lqw(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 409
    .line 410
    .line 411
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1}, LEb/lop$dramaboxapp;->if(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 418
    .line 419
    .line 420
    :cond_1c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->for(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_2
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->aew(Ljava/lang/String;)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    if-nez v0, :cond_1d

    .line 443
    .line 444
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->Ikl(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    .line 458
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v0

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ltc/lo;->dramabox(I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->Ikl(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->for(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_4
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->final(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_5
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->break(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_6
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "/"

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    :try_start_1
    aget-object v1, v0, v5

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    move-result v1

    .line 538
    array-length v2, v0

    .line 539
    .line 540
    if-le v2, v4, :cond_1e

    .line 541
    .line 542
    aget-object v0, v0, v4

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_1

    .line 552
    :cond_1e
    const/4 v0, 0x0

    .line 553
    .line 554
    .line 555
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, LEb/lop$dramaboxapp;->const(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->class(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    goto :goto_2

    .line 565
    .line 566
    :pswitch_7
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->swq(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 576
    goto :goto_2

    .line 577
    .line 578
    :pswitch_8
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->syp(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 588
    goto :goto_2

    .line 589
    .line 590
    :pswitch_9
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->skn(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 600
    goto :goto_2

    .line 601
    .line 602
    :pswitch_a
    :try_start_2
    iget-object v1, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    move-result v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    move-result v1

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->if(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->Lqw(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    goto :goto_2

    .line 641
    .line 642
    :pswitch_b
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->sqs(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 652
    goto :goto_2

    .line 653
    .line 654
    :pswitch_c
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    check-cast v0, Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->slo(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 664
    :catch_0
    :cond_1f
    :goto_2
    return-void

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Ltc/ppo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ltc/ppo;

    .line 19
    .line 20
    iget-object v2, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ltc/ppo;->dramaboxapp:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Ltc/ppo;->dramaboxapp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object p1, p1, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Ltc/ppo;->dramaboxapp:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": description="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Ltc/ppo;->dramaboxapp:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ": values="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
