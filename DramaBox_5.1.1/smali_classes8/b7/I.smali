.class public final Lb7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/I$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:I

.field public static final O:Lb7/I$dramabox;

.field public static l:I


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lb7/I$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lb7/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lb7/I;->O:Lb7/I$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lb7/I;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, Lb7/I;->dramaboxapp:J

    .line 8
    return-void
.end method

.method public static final O()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    sget v2, Lcom/lib/http/R$string;->str_the_network_seems_unstable:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v3, 0x277b

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 21
    return-void
.end method

.method public static synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {}, Lb7/I;->O()V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget-object p3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "\u6784\u5efa\u65b0\u8bf7\u6c42 "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v3, "https://sapi.dramaboxdb.com/"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    .line 32
    :cond_1
    const-string v5, "https://sapi.dramaboxapp.com/"

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v5

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v2, "proceed(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    iget v5, v1, Lb7/I;->dramabox:I

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    move-object v12, v7

    .line 87
    move-wide v9, v8

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v8, v0

    .line 90
    move-object v0, v12

    .line 91
    .line 92
    :goto_1
    if-ge v11, v5, :cond_10

    .line 93
    .line 94
    :try_start_0
    sget-object v13, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    new-instance v15, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v6, "\u53d1\u8d77\u8bf7\u6c42\u6b21\u6570\uff1a"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, ", "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v9

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v8}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ld7/dramabox;->l1(Ljava/lang/String;)V

    .line 162
    .line 163
    if-lez v11, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v14, "\u7b2c"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v14, "\u6b21\u91cd\u8bd5\u6210\u529f"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    return-object v12

    .line 213
    .line 214
    :goto_3
    sget v2, Lb7/I;->l:I

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    sput v2, Lb7/I;->l:I

    .line 219
    .line 220
    new-instance v2, Ljava/io/IOException;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    throw v2

    .line 225
    .line 226
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v6, v7

    .line 233
    :goto_5
    const/4 v13, 0x2

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    const-string v14, "Canceled"

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v14, v15, v13, v7}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-nez v6, :cond_8

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_8
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v6, "\u8bf7\u6c42\u88ab\u53d6\u6d88\u4e0d\u8fdb\u884c\u91cd\u8bd5 url="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, " message="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    .line 293
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object v6, v7

    .line 300
    .line 301
    :goto_7
    if-eqz v6, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    const-string v14, "No address associated with hostname"

    .line 311
    const/4 v15, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v14, v15, v13, v7}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    .line 317
    if-nez v6, :cond_b

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_b
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    const-string v5, "\u65e0\u7f51\u7edc\u8fde\u63a5\u4e0d\u8fdb\u884c\u91cd\u8bd5 url="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 345
    .line 346
    sget v2, Lb7/I;->I:I

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    sput v2, Lb7/I;->I:I

    .line 351
    throw v0

    .line 352
    :cond_c
    const/4 v15, 0x0

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    const-string v13, "toString(...)"

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lb7/I;->l(Ljava/lang/String;)Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_d

    .line 372
    .line 373
    sget-object v6, LR8/l;->dramabox:LR8/l;

    .line 374
    .line 375
    new-instance v13, Lb7/l;

    .line 376
    .line 377
    .line 378
    invoke-direct {v13}, Lb7/l;-><init>()V

    .line 379
    .line 380
    move-object/from16 v16, v8

    .line 381
    .line 382
    const-wide/16 v7, 0x5dc

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v13, v7, v8}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 386
    goto :goto_9

    .line 387
    .line 388
    :cond_d
    move-object/from16 v16, v8

    .line 389
    .line 390
    :goto_9
    if-eqz v12, :cond_e

    .line 391
    .line 392
    .line 393
    :try_start_1
    invoke-virtual {v12}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    .line 395
    :catchall_1
    :cond_e
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 396
    .line 397
    const-string v7, "\u5f00\u59cb\u91cd\u8bd5\u5207\u6362\u57df\u540d"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6, v3, v4}, Lb7/I;->dramaboxapp(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    move-result-wide v6

    .line 414
    sub-long/2addr v6, v9

    .line 415
    .line 416
    const-wide/16 v16, 0x3e8

    .line 417
    .line 418
    cmp-long v6, v6, v16

    .line 419
    .line 420
    if-lez v6, :cond_f

    .line 421
    goto :goto_a

    .line 422
    .line 423
    :cond_f
    :try_start_2
    iget-wide v6, v1, Lb7/I;->dramaboxapp:J

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    .line 428
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 429
    const/4 v7, 0x0

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    goto :goto_b

    .line 434
    :catch_1
    move-exception v0

    .line 435
    goto :goto_c

    .line 436
    .line 437
    :goto_b
    sget v2, Lb7/I;->l:I

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    sput v2, Lb7/I;->l:I

    .line 442
    .line 443
    new-instance v2, Ljava/io/IOException;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 447
    throw v2

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 455
    .line 456
    sget v2, Lb7/I;->l:I

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    sput v2, Lb7/I;->l:I

    .line 461
    .line 462
    new-instance v2, Ljava/io/IOException;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    throw v2

    .line 467
    .line 468
    :cond_10
    if-eqz v0, :cond_11

    .line 469
    .line 470
    sget v2, Lb7/I;->l:I

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    sput v2, Lb7/I;->l:I

    .line 475
    throw v0

    .line 476
    .line 477
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 478
    .line 479
    iget v2, v1, Lb7/I;->dramabox:I

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    const-string v4, "Unknown error after retrying "

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, " times"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "chapterv2/batch/load"

    .line 3
    .line 4
    const-string v1, "operation/activity"

    .line 5
    .line 6
    const-string v2, "chapterv2/unlock"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_2
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 60
    return p1
.end method
