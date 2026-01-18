.class public Lcom/sobot/network/http/builder/OtherRequestBuilder;
.super Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private mediaType:Lokhttp3/MediaType;

.field private method:Ljava/lang/String;

.field private requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->method:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/sobot/network/http/request/RequestCall;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/sobot/network/http/request/OtherRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->mediaType:Lokhttp3/MediaType;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->content:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->method:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/sobot/network/http/request/OtherRequest;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/sobot/network/http/request/OkHttpRequest;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/http/builder/OtherRequestBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public requestBody(Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public requestBody(Lokhttp3/RequestBody;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/network/http/builder/OtherRequestBuilder;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public bridge synthetic tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method
