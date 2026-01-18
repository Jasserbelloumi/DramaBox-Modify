.class public Lcom/sobot/network/http/request/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;,
        Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private callback:Lcom/sobot/network/http/callback/Callback;

.field private interceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

.field private requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->callback:Lcom/sobot/network/http/callback/Callback;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->interceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/network/http/request/ProgressRequestBody;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody;->onProgress(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/network/http/request/ProgressRequestBody;)Lcom/sobot/network/http/callback/Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->callback:Lcom/sobot/network/http/callback/Callback;

    .line 3
    return-object p0
.end method

.method private onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/request/ProgressRequestBody$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody$1;-><init>(Lcom/sobot/network/http/request/ProgressRequestBody;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :catch_0
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->interceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 3
    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody$CountingSink;-><init>(Lcom/sobot/network/http/request/ProgressRequestBody;Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/network/http/request/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 18
    return-void
.end method
