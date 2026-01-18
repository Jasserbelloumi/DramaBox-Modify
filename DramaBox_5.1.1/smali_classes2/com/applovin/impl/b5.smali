.class Lcom/applovin/impl/b5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/applovin/impl/b7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b7;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheVastAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 8
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->I4:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "Failed to cache JavaScript resource: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object p1
.end method

.method private l()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->C1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->o1()Lcom/applovin/impl/e7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/e7;->e()Lcom/applovin/impl/j7;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->c()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()Lcom/applovin/impl/j7$a;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Lcom/applovin/impl/j7$a;->b:Lcom/applovin/impl/j7$a;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    const-string v6, "..."

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v8, "Caching static companion ad at "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j7;->a(Landroid/net/Uri;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "Failed to cache static companion ad"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()Lcom/applovin/impl/j7$a;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sget-object v4, Lcom/applovin/impl/j7$a;->d:Lcom/applovin/impl/j7$a;

    .line 165
    .line 166
    if-ne v3, v4, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v8, "Begin caching HTML companion ad. Fetching from "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_7
    const/4 v2, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/z4;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j7;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v4, "Unable to load companion ad resources from "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 316
    .line 317
    sget-object v3, Lcom/applovin/impl/l4;->H4:Lcom/applovin/impl/l4;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v2}, Lcom/applovin/impl/b5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j7;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()Lcom/applovin/impl/j7$a;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    sget-object v1, Lcom/applovin/impl/j7$a;->c:Lcom/applovin/impl/j7$a;

    .line 359
    .line 360
    if-ne v0, v1, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "Skip caching of iFrame resource..."

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto :goto_2

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_2

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v2, "No companion ad provided. Skipping..."

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_11
    :goto_2
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/b7;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->q1()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/b7;->isOpenMeasurementEnabled()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/w3;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/applovin/impl/b7;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "Finish caching HTML template "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/applovin/impl/b7;->q1()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, " for ad #"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "Unable to load HTML template"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->D1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->x1()Lcom/applovin/impl/o7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->y1()Lcom/applovin/impl/p7;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v5, "Video file successfully cached into: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/p7;->a(Landroid/net/Uri;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, "Failed to cache video file: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "Video caching disabled. Skipping..."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/s3;->f()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/applovin/impl/z4;->a(I)V

    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/applovin/impl/z4;->e()V

    .line 13
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z4;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->Q0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "Begin caching for VAST "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v4, "streaming "

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v4, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "ad #"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "..."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->A1()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->r1()Lcom/applovin/impl/b7$c;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/applovin/impl/b7$c;->a:Lcom/applovin/impl/b7$c;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->A1()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->r1()Lcom/applovin/impl/b7$c;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v3, "Finished caching VAST ad #"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b7;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/applovin/impl/b7;->B1()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->j()V

    .line 206
    return-void
.end method
