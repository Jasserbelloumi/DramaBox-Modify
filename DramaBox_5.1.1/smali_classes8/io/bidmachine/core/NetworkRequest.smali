.class public abstract Lio/bidmachine/core/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/NetworkRequest$State;,
        Lio/bidmachine/core/NetworkRequest$dramaboxapp;,
        Lio/bidmachine/core/NetworkRequest$Method;,
        Lio/bidmachine/core/NetworkRequest$io;,
        Lio/bidmachine/core/NetworkRequest$O;,
        Lio/bidmachine/core/NetworkRequest$I;,
        Lio/bidmachine/core/NetworkRequest$l1;,
        Lio/bidmachine/core/NetworkRequest$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TASK_MANAGER:LId/l;


# instance fields
.field private callback:Lio/bidmachine/core/NetworkRequest$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
            "TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private cancelCallback:Lio/bidmachine/core/NetworkRequest$O;

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/NetworkRequest$l1<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;

.field private currentState:Lio/bidmachine/core/NetworkRequest$State;

.field private dataBinder:Lio/bidmachine/core/NetworkRequest$io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/NetworkRequest$io<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/NetworkRequest$l1<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorResultType;"
        }
    .end annotation
.end field

.field private final method:Lio/bidmachine/core/NetworkRequest$Method;

.field private final path:Ljava/lang/String;

.field private final requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestResultType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LJd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LJd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/core/NetworkRequest;->TASK_MANAGER:LId/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Method;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Idle:Lio/bidmachine/core/NetworkRequest$State;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/bidmachine/core/NetworkRequest;->requestData:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/core/NetworkRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/core/NetworkRequest;->process()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->requestResult:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private obtainErrorStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private obtainResponseCode(Ljava/net/URLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private process()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Running:Lio/bidmachine/core/NetworkRequest$State;

    .line 3
    .line 4
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->getBaseUrl()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->getBaseUrl()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    iput-object v1, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lio/bidmachine/core/NetworkRequest$Method;->apply(Ljava/net/URLConnection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lio/bidmachine/core/NetworkRequest;->obtainRequestData(Ljava/net/URLConnection;)[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/NetworkRequest;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    move-object v7, v2

    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v7

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_3
    move-exception v2

    .line 117
    move-object v3, v0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 124
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lio/bidmachine/core/NetworkRequest;->obtainResponseCode(Ljava/net/URLConnection;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 132
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {v0}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 153
    .line 154
    :cond_2
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    .line 170
    .line 171
    :goto_3
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 172
    :cond_4
    return-void

    .line 173
    .line 174
    :cond_5
    const/16 v3, 0xc8

    .line 175
    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iput-object v2, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 183
    move-object v2, v0

    .line 184
    move-object v3, v2

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v2

    .line 187
    move-object v3, v0

    .line 188
    move-object v4, v3

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 194
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    .line 196
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 200
    .line 201
    const/16 v4, 0x400

    .line 202
    .line 203
    :try_start_9
    new-array v4, v4, [B

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 207
    move-result v5

    .line 208
    const/4 v6, -0x1

    .line 209
    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    goto :goto_4

    .line 216
    :catchall_5
    move-exception v4

    .line 217
    move-object v7, v3

    .line 218
    move-object v3, v2

    .line 219
    move-object v2, v4

    .line 220
    move-object v4, v7

    .line 221
    goto :goto_8

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    move-result-object v4

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v4}, Lio/bidmachine/core/NetworkRequest;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    .line 231
    move-result-object v4

    .line 232
    .line 233
    :cond_8
    if-eqz v4, :cond_9

    .line 234
    array-length v5, v4

    .line 235
    .line 236
    if-lez v5, :cond_9

    .line 237
    .line 238
    iget-object v5, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/NetworkRequest$io;->createSuccessResult(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    iput-object v5, p0, Lio/bidmachine/core/NetworkRequest;->requestResult:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    iget-object v5, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/NetworkRequest$io;->createFailResult(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    iput-object v4, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_5
    :try_start_a
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lpb/l1;->lo(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 266
    .line 267
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 275
    .line 276
    :cond_a
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    :goto_6
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_b
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    .line 292
    .line 293
    :goto_7
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 294
    goto :goto_a

    .line 295
    :catchall_6
    move-exception v3

    .line 296
    move-object v4, v0

    .line 297
    move-object v7, v3

    .line 298
    move-object v3, v2

    .line 299
    move-object v2, v7

    .line 300
    .line 301
    .line 302
    :goto_8
    :try_start_b
    invoke-static {v4}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 309
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_9
    :try_start_c
    invoke-static {v1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2, v1}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iput-object v1, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 319
    .line 320
    instance-of v1, v2, Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 328
    .line 329
    :cond_c
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    :goto_a
    return-void

    .line 342
    :catchall_7
    move-exception v1

    .line 343
    .line 344
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 352
    .line 353
    :cond_e
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_f
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    .line 369
    .line 370
    :goto_b
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 371
    :cond_10
    throw v1
.end method


# virtual methods
.method public addContentEncoder(Lio/bidmachine/core/NetworkRequest$l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$l1<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addDataEncoder(Lio/bidmachine/core/NetworkRequest$l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$l1<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Canceled:Lio/bidmachine/core/NetworkRequest$State;

    .line 3
    .line 4
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->cancelCallback:Lio/bidmachine/core/NetworkRequest$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/core/NetworkRequest$O;->onCanceled()V

    .line 12
    :cond_0
    return-void
.end method

.method public decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/core/NetworkRequest$l1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$l1;->dramabox(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lio/bidmachine/core/NetworkRequest$l1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$l1;->dramabox(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p2
.end method

.method public encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/core/NetworkRequest$l1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lio/bidmachine/core/NetworkRequest$l1;->O(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$l1;->dramaboxapp(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lio/bidmachine/core/NetworkRequest$l1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lio/bidmachine/core/NetworkRequest$l1;->O(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$l1;->dramaboxapp(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p2
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "TODO: implement url"

    .line 3
    return-object v0
.end method

.method public getMethod()Lio/bidmachine/core/NetworkRequest$Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/core/NetworkRequest$State;->Canceled:Lio/bidmachine/core/NetworkRequest$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "I)TErrorResultType;"
        }
    .end annotation
.end method

.method public abstract obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/lang/Throwable;",
            ")TErrorResultType;"
        }
    .end annotation
.end method

.method public obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/NetworkRequest$io;->prepareRequest(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/NetworkRequest$io;->prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->requestData:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lio/bidmachine/core/NetworkRequest$io;->obtainData(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    return-void
.end method

.method public request()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/core/NetworkRequest;->TASK_MANAGER:LId/l;

    invoke-virtual {p0, v0}, Lio/bidmachine/core/NetworkRequest;->request(LId/l;)V

    return-void
.end method

.method public request(LId/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/bidmachine/core/NetworkRequest$I;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/core/NetworkRequest$I;-><init>(Lio/bidmachine/core/NetworkRequest;Lio/bidmachine/core/NetworkRequest$dramabox;)V

    invoke-interface {p1, v1}, LId/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$dramaboxapp;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/core/NetworkRequest$dramaboxapp;->dramabox(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCallback(Lio/bidmachine/core/NetworkRequest$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
            "TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$dramaboxapp;

    .line 3
    return-void
.end method

.method public setCancelCallback(Lio/bidmachine/core/NetworkRequest$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->cancelCallback:Lio/bidmachine/core/NetworkRequest$O;

    .line 3
    return-void
.end method

.method public setDataBinder(Lio/bidmachine/core/NetworkRequest$io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$io<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$io;

    .line 3
    return-void
.end method
