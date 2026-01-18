.class public Lxb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:I

.field public final O:I

.field public final dramabox:Lio/bidmachine/iab/vast/dramabox;

.field public final dramaboxapp:Lio/bidmachine/iab/vast/processor/VastMediaPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/bidmachine/iab/vast/tags/AdContentTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/dramabox;",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxb/dramabox;-><init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/dramabox;",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxb/dramabox;->I:I

    .line 4
    iput-object p1, p0, Lxb/dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 5
    iput-object p2, p0, Lxb/dramabox;->dramaboxapp:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 6
    iput p3, p0, Lxb/dramabox;->O:I

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lxb/dramaboxapp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lxb/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lxb/dramaboxapp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxb/dramabox;->IO()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    const-string v4, "VastProcessor"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lxb/dramabox;->O:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const-string v0, "VAST wrapping exceeded max limit of %d"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v0, Lwb/l1;->l1:Lwb/l1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_0
    iget v3, p0, Lxb/dramabox;->I:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    iput v3, p0, Lxb/dramabox;->I:I

    .line 42
    .line 43
    iget-object v3, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "VASTAdTagURI is null or empty"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v0}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v0, Lwb/l1;->io:Lwb/l1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lxb/O;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p1}, Lxb/O;-><init>(Lio/bidmachine/iab/vast/tags/VastXmlTag;)V

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Ljava/net/URLConnection;

    .line 95
    move-object v7, v6

    .line 96
    .line 97
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result v7

    .line 102
    .line 103
    const/16 v8, 0xc8

    .line 104
    .line 105
    if-eq v7, v8, :cond_3

    .line 106
    .line 107
    const/16 v1, 0xcc

    .line 108
    .line 109
    if-eq v7, v1, :cond_2

    .line 110
    .line 111
    sget-object v0, Lwb/l1;->io:Lwb/l1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 115
    return-object v2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    :catch_2
    move-exception v0

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    :catch_3
    move-exception v0

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    :catch_4
    move-exception v0

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    :catch_5
    move-exception v0

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    :catch_6
    move-exception v0

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_2
    const-string v1, "Wrapper response code: 204"

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1, v0}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    sget-object v0, Lwb/l1;->lO:Lwb/l1;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 152
    return-object v2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lzb/dramabox;->dramabox(Ljava/io/InputStream;)Lio/bidmachine/iab/vast/tags/VastTag;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    const-string v1, "Invalid Vast"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    sget-object v0, Lwb/l1;->O:Lwb/l1;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 180
    goto :goto_0

    .line 181
    :catch_7
    move-exception p1

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_4
    :goto_0
    return-object v2

    .line 186
    .line 187
    .line 188
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    const-string v1, "Vast has no ad"

    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v0}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object v0, Lwb/l1;->lO:Lwb/l1;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 209
    goto :goto_1

    .line 210
    :catch_8
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_6
    :goto_1
    return-object v2

    .line 215
    .line 216
    .line 217
    :cond_7
    :try_start_4
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    move-result v7

    .line 223
    .line 224
    if-le v7, v1, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lxb/O;->dramabox()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    sget-object v0, Lwb/l1;->I:Lwb/l1;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 241
    goto :goto_2

    .line 242
    :catch_9
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_8
    :goto_2
    return-object v2

    .line 247
    .line 248
    .line 249
    :cond_9
    :try_start_6
    invoke-virtual {p0, p1, v6, v3}, Lxb/dramabox;->l(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lxb/O;)Lxb/dramaboxapp;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lxb/dramaboxapp;->I(Z)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    .line 258
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 259
    goto :goto_3

    .line 260
    :catch_a
    move-exception p1

    .line 261
    .line 262
    .line 263
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_a
    :goto_3
    return-object v1

    .line 265
    .line 266
    .line 267
    :goto_4
    :try_start_8
    invoke-static {v4, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    sget-object v0, Lwb/l1;->dramaboxapp:Lwb/l1;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 278
    goto :goto_5

    .line 279
    :catch_b
    move-exception p1

    .line 280
    .line 281
    .line 282
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_b
    :goto_5
    return-object v2

    .line 284
    .line 285
    .line 286
    :goto_6
    :try_start_a
    invoke-static {v4, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    sget-object v0, Lwb/l1;->io:Lwb/l1;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    .line 296
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 297
    goto :goto_7

    .line 298
    :catch_c
    move-exception p1

    .line 299
    .line 300
    .line 301
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :cond_c
    :goto_7
    return-object v2

    .line 303
    .line 304
    .line 305
    :goto_8
    :try_start_c
    invoke-static {v4, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    sget-object v0, Lwb/l1;->io:Lwb/l1;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    .line 315
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 316
    goto :goto_9

    .line 317
    :catch_d
    move-exception p1

    .line 318
    .line 319
    .line 320
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_d
    :goto_9
    return-object v2

    .line 322
    .line 323
    .line 324
    :goto_a
    :try_start_e
    invoke-static {v4, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    sget-object v0, Lwb/l1;->io:Lwb/l1;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, v0}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    .line 334
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 335
    goto :goto_b

    .line 336
    :catch_e
    move-exception p1

    .line 337
    .line 338
    .line 339
    invoke-static {v4, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_e
    :goto_b
    return-object v2

    .line 341
    .line 342
    :goto_c
    if-eqz v5, :cond_f

    .line 343
    .line 344
    .line 345
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 346
    goto :goto_d

    .line 347
    :catch_f
    move-exception v0

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_f
    :goto_d
    throw p1
.end method

.method public final IO()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxb/dramabox;->I:I

    .line 3
    .line 4
    iget v1, p0, Lxb/dramabox;->O:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final O(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/tags/AdContentTag;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/iab/vast/tags/CompanionTag;",
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
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/bidmachine/iab/vast/tags/CreativeTag;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public OT(Ljava/lang/String;)Lxb/dramaboxapp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "VastProcessor"

    .line 6
    .line 7
    const-string v2, "process"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lxb/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lxb/dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lzb/dramabox;->dramaboxapp(Ljava/lang/String;)Lio/bidmachine/iab/vast/tags/VastTag;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lxb/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lxb/O;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, Lxb/dramabox;->l(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lxb/O;)Lxb/dramaboxapp;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lwb/l1;->O:Lwb/l1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lxb/dramaboxapp;->l(Lwb/l1;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :catch_0
    sget-object p1, Lwb/l1;->dramaboxapp:Lwb/l1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lxb/dramaboxapp;->l(Lwb/l1;)V

    .line 51
    return-object v0
.end method

.method public final dramabox(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/tags/InLineAdTag;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lio/bidmachine/iab/vast/tags/CreativeTag;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getMediaFileTagList()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 71
    .line 72
    new-instance v5, Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lxb/dramabox;->dramaboxapp:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/bidmachine/iab/vast/processor/VastMediaPicker;->pickVideo(Ljava/util/List;)Landroid/util/Pair;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object p1
.end method

.method public final dramaboxapp()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public io(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxb/dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/dramabox;->yhj(Ljava/util/List;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final l(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lxb/O;)Lxb/dramaboxapp;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lxb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxb/dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/bidmachine/iab/vast/tags/AdTag;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lxb/dramabox;->ll(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lxb/dramaboxapp;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lxb/dramaboxapp;->ll()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    return-object v3

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Lxb/dramaboxapp;->dramabox()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lxb/dramabox;->io(Ljava/util/List;)V

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lxb/dramaboxapp;->io()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lxb/dramaboxapp;->lO()Lwb/l1;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    sget-object v3, Lwb/l1;->ppo:Lwb/l1;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p1, v3}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lxb/dramaboxapp;->lO()Lwb/l1;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lxb/dramaboxapp;->l(Lwb/l1;)V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_3
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lxb/O;->O()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    check-cast v3, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lxb/dramabox;->I(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lxb/dramaboxapp;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lxb/dramaboxapp;->ll()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    return-object v3

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3}, Lxb/dramaboxapp;->dramabox()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lxb/dramabox;->io(Ljava/util/List;)V

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lxb/dramaboxapp;->io()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lxb/dramaboxapp;->lO()Lwb/l1;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    sget-object v3, Lwb/l1;->ppo:Lwb/l1;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, p1, v3}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    sget-object v3, Lwb/l1;->lO:Lwb/l1;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_7
    sget-object v3, Lwb/l1;->lO:Lwb/l1;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lxb/dramaboxapp;->l(Lwb/l1;)V

    .line 156
    .line 157
    :goto_3
    if-nez v1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lxb/O;->dramaboxapp()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lxb/dramabox;->lo(Lio/bidmachine/iab/vast/tags/AdContentTag;)V

    .line 168
    .line 169
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0}, Lxb/dramaboxapp;->lO()Lwb/l1;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    sget-object p2, Lwb/l1;->lO:Lwb/l1;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 185
    :cond_b
    return-object v0
.end method

.method public final l1(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final lO(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lio/bidmachine/iab/vast/TrackingEvent;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final ll(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lxb/dramaboxapp;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lxb/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lxb/dramaboxapp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxb/dramabox;->dramabox(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lwb/l1;->O:Lwb/l1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lwb/l1;->IO:Lwb/l1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lxb/dramaboxapp;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;Lwb/l1;)V

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    new-instance v5, Ljava/util/EnumMap;

    .line 56
    .line 57
    const-class v6, Lio/bidmachine/iab/vast/TrackingEvent;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iget-object v7, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    if-nez v7, :cond_c

    .line 75
    .line 76
    iget-object v7, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_c

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, Lio/bidmachine/iab/vast/tags/AdContentTag;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    check-cast v11, Lio/bidmachine/iab/vast/tags/CreativeTag;

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    check-cast v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getTrackingEventListMap()Ljava/util/Map;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5, v11}, Lxb/dramabox;->lO(Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 173
    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    check-cast v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4, v11}, Lxb/dramabox;->l1(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getExtensionTagList()Ljava/util/List;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Lio/bidmachine/iab/vast/tags/ExtensionTag;

    .line 203
    .line 204
    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 205
    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    if-nez v8, :cond_a

    .line 209
    move-object v8, v10

    .line 210
    .line 211
    check-cast v8, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_b
    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    check-cast v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_c
    new-instance v7, Lio/bidmachine/iab/vast/processor/VastAd;

    .line 225
    .line 226
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 229
    .line 230
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v9, v1}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lio/bidmachine/iab/vast/processor/VastAd;->lo(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lxb/dramabox;->dramaboxapp()Ljava/util/ArrayList;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->ll(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lio/bidmachine/iab/vast/processor/VastAd;->l(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lio/bidmachine/iab/vast/processor/VastAd;->ygn(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Lio/bidmachine/iab/vast/processor/VastAd;->io(Ljava/util/EnumMap;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lxb/dramabox;->O(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->lO(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lio/bidmachine/iab/vast/processor/VastAd;->O(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Lio/bidmachine/iab/vast/processor/VastAd;->opn(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lxb/dramaboxapp;->dramaboxapp(Lio/bidmachine/iab/vast/processor/VastAd;)V

    .line 271
    :goto_3
    return-object v0
.end method

.method public lo(Lio/bidmachine/iab/vast/tags/AdContentTag;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lxb/dramabox;->l:Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
