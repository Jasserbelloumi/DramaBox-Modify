.class public Lcom/sobot/network/http/builder/HeadBuilder;
.super Lcom/sobot/network/http/builder/GetBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/http/builder/GetBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/sobot/network/http/request/RequestCall;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/sobot/network/http/request/OtherRequest;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->mediaType:Lokhttp3/MediaType;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, "HEAD"

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/sobot/network/http/request/OtherRequest;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/sobot/network/http/request/OkHttpRequest;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
