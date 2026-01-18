.class public Lcom/sobot/network/http/builder/GetBuilder;
.super Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/builder/HasParamsable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;
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

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/network/http/builder/GetBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/network/http/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "&"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p1

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public build()Lcom/sobot/network/http/request/RequestCall;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/sobot/network/http/builder/GetBuilder;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/sobot/network/http/request/GetRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sobot/network/http/request/GetRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/network/http/request/OkHttpRequest;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/http/builder/GetBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/http/builder/GetBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method
