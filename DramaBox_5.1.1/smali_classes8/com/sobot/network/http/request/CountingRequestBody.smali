.class public Lcom/sobot/network/http/request/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/request/CountingRequestBody$Listener;,
        Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field protected countingSink:Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;

.field protected delegate:Lokhttp3/RequestBody;

.field protected listener:Lcom/sobot/network/http/request/CountingRequestBody$Listener;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/sobot/network/http/request/CountingRequestBody$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/request/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/network/http/request/CountingRequestBody;->listener:Lcom/sobot/network/http/request/CountingRequestBody$Listener;

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/request/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

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
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    new-instance v0, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;-><init>(Lcom/sobot/network/http/request/CountingRequestBody;Lokio/Sink;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/network/http/request/CountingRequestBody;->countingSink:Lcom/sobot/network/http/request/CountingRequestBody$CountingSink;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/network/http/request/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 20
    return-void
.end method
