.class public abstract Lcom/sobot/network/http/request/OkHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected builder:Lokhttp3/Request$Builder;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field protected transient uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sobot/network/http/request/OkHttpRequest;->tag:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "url can not be null."

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/sobot/network/http/utils/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/sobot/network/http/request/OkHttpRequest;->initBuilder()V

    .line 32
    return-void
.end method

.method private initBuilder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->tag:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/network/http/request/OkHttpRequest;->appendHeaders()V

    .line 17
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/network/http/request/OkHttpRequest;->appendHeaders()V

    .line 26
    return-void
.end method

.method public appendHeaders()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/sobot/network/http/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public build()Lcom/sobot/network/http/request/RequestCall;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/request/RequestCall;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/network/http/request/RequestCall;-><init>(Lcom/sobot/network/http/request/OkHttpRequest;)V

    .line 6
    return-object v0
.end method

.method public abstract buildRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method public abstract buildRequestBody()Lokhttp3/RequestBody;
.end method

.method public generateRequest(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/request/OkHttpRequest;->buildRequestBody()Lokhttp3/RequestBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sobot/network/http/request/OkHttpRequest;->wrapRequestBody(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/Callback;)Lokhttp3/RequestBody;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/OkHttpRequest;->buildRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public uploadInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)Lcom/sobot/network/http/request/OkHttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 3
    return-object p0
.end method

.method public wrapRequestBody(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/Callback;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method
