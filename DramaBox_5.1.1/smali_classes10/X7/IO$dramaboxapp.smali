.class public final LX7/IO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX7/IO;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX7/IO;->dramabox:LX7/IO;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "onAppOpenAttribution : "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, " onAttributionFailure  "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LX7/IO;->dramabox:LX7/IO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, " onConversionDataFail  "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "    str_novel== "

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "conversionData"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, LX7/IO;->dramabox:LX7/IO;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v8, "onConversionDataSuccess  Conversion attribute: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, " = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v3, "af_status"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "Non-organic"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    const-string v3, "is_first_launch"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "true"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    .line 112
    const v4, 0x7f1304c4

    .line 113
    .line 114
    :try_start_0
    const-string v5, "af_dp"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-lez v6, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    move-object v6, v2

    .line 143
    .line 144
    :cond_1
    sget-object v7, LX7/IO;->dramabox:LX7/IO;

    .line 145
    .line 146
    sget-object v8, Lw9/l;->dramabox:Lw9/l;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v11, "Non-organic scheme af_dp  "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v9}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v9, "startPullUp   PULL_DEEPLINK af_dp   deepLinkValue= "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 223
    .line 224
    sget-object v6, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v8, "AF_DP"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7, v8, v5, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception v5

    .line 236
    .line 237
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_2
    :goto_1
    :try_start_1
    const-string v5, "campaign_id"

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v6, "campaign"

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    sget-object v7, LX7/IO;->dramabox:LX7/IO;

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v9, "###campaign_id:"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, " campaign:"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 303
    move-result v5

    .line 304
    .line 305
    if-lez v5, :cond_4

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v5

    .line 310
    .line 311
    if-lez v5, :cond_4

    .line 312
    .line 313
    new-instance v5, Lcom/google/gson/Gson;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    const-string v8, "###conversionData:"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v6}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 344
    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 349
    move-result v6

    .line 350
    .line 351
    if-nez v6, :cond_3

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    const-string v8, "###AF_CLIENT_MONITOR:"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v1}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 376
    .line 377
    sget-object v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 378
    .line 379
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    const-string v7, "AF_CLIENT_MONITOR"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    goto :goto_2

    .line 390
    :catch_1
    move-exception v1

    .line 391
    .line 392
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 396
    .line 397
    :cond_4
    :goto_2
    sget-object v1, LX7/IO;->dramabox:LX7/IO;

    .line 398
    .line 399
    const-string v5, "Conversion: First Launch"

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v5}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, LX7/IO;->io(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    const-string v6, "Non-organic The DeepLink data is: "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v5}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 427
    .line 428
    if-eqz p1, :cond_5

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 432
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    if-nez p1, :cond_6

    .line 435
    :cond_5
    move-object p1, v2

    .line 436
    .line 437
    .line 438
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    if-nez v5, :cond_7

    .line 446
    goto :goto_3

    .line 447
    :cond_7
    move-object v2, v5

    .line 448
    .line 449
    :goto_3
    sget-object v5, Lw9/l;->dramabox:Lw9/l;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string v8, "Non-organic scheme   "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    sget-object v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    const-string v2, "AF_DEEP_LINK"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :catch_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 520
    .line 521
    const-string v0, "AppsFlyerHelper"

    .line 522
    .line 523
    const-string v1, "Non-organic DeepLink data came back null"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void

    .line 528
    .line 529
    :cond_8
    sget-object p1, LX7/IO;->dramabox:LX7/IO;

    .line 530
    .line 531
    const-string v0, "Conversion: Not First Launch"

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 535
    goto :goto_4

    .line 536
    .line 537
    :cond_9
    sget-object p1, LX7/IO;->dramabox:LX7/IO;

    .line 538
    .line 539
    const-string v0, "Conversion: This is an organic install."

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v0}, LX7/IO;->dramaboxapp(LX7/IO;Ljava/lang/String;)V

    .line 543
    :cond_a
    :goto_4
    return-void
.end method
