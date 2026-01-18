.class public final La7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:La7/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La7/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, La7/dramabox;->dramabox:La7/dramabox;

    .line 8
    return-void
.end method

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
.method public final dramabox(Ljava/lang/Throwable;)Lcom/lib/http/error/ApiException;
    .locals 7

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/lib/http/error/ApiException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/lib/http/error/ApiException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->getServerPath()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    move-object v1, v0

    .line 32
    move-object v6, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 39
    .line 40
    sget-object p1, Lcom/lib/http/error/ERROR;->UNLOGIN:Lcom/lib/http/error/ERROR;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Lcom/lib/http/error/NoNetWorkException;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 52
    .line 53
    sget-object v1, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lretrofit2/HttpException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 69
    move-result v1

    .line 70
    .line 71
    sget-object v2, Lcom/lib/http/error/ERROR;->UNAUTHORIZED:Lcom/lib/http/error/ERROR;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lcom/lib/http/error/ERROR;->FORBIDDEN:Lcom/lib/http/error/ERROR;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    sget-object v2, Lcom/lib/http/error/ERROR;->NOT_FOUND:Lcom/lib/http/error/ERROR;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v2, Lcom/lib/http/error/ERROR;->REQUEST_TIMEOUT:Lcom/lib/http/error/ERROR;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    sget-object v2, Lcom/lib/http/error/ERROR;->GATEWAY_TIMEOUT:Lcom/lib/http/error/ERROR;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    sget-object v2, Lcom/lib/http/error/ERROR;->INTERNAL_SERVER_ERROR:Lcom/lib/http/error/ERROR;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 150
    move-result v3

    .line 151
    .line 152
    if-ne v1, v3, :cond_7

    .line 153
    .line 154
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_7
    sget-object v2, Lcom/lib/http/error/ERROR;->BAD_GATEWAY:Lcom/lib/http/error/ERROR;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 165
    move-result v3

    .line 166
    .line 167
    if-ne v1, v3, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_8
    sget-object v2, Lcom/lib/http/error/ERROR;->SERVICE_UNAVAILABLE:Lcom/lib/http/error/ERROR;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/lib/http/error/ERROR;->getCode()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-ne v1, v3, :cond_9

    .line 183
    .line 184
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    new-instance v1, Lcom/lib/http/error/ApiException;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v0, p1}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    move-object v0, v1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    .line 208
    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    instance-of v0, p1, Lorg/json/JSONException;

    .line 212
    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    instance-of v0, p1, Landroid/net/ParseException;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    instance-of v0, p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_b
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 229
    .line 230
    sget-object v1, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_c
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 241
    .line 242
    sget-object v1, Lcom/lib/http/error/ERROR;->SSL_ERROR:Lcom/lib/http/error/ERROR;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_d
    instance-of v0, p1, Ljava/net/SocketException;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 253
    .line 254
    sget-object v1, Lcom/lib/http/error/ERROR;->TIMEOUT_ERROR:Lcom/lib/http/error/ERROR;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_e
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 265
    .line 266
    sget-object v1, Lcom/lib/http/error/ERROR;->TIMEOUT_ERROR:Lcom/lib/http/error/ERROR;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_f
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 277
    .line 278
    sget-object v1, Lcom/lib/http/error/ERROR;->UNKNOW_HOST:Lcom/lib/http/error/ERROR;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    goto :goto_0

    .line 296
    .line 297
    :cond_11
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    const/16 v2, 0x3e8

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_12
    :goto_0
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 313
    .line 314
    sget-object v1, Lcom/lib/http/error/ERROR;->UNKNOWN:Lcom/lib/http/error/ERROR;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_13
    :goto_1
    new-instance v0, Lcom/lib/http/error/ApiException;

    .line 321
    .line 322
    sget-object v1, Lcom/lib/http/error/ERROR;->PARSE_ERROR:Lcom/lib/http/error/ERROR;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1, p1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    .line 326
    :goto_2
    return-object v0
.end method
