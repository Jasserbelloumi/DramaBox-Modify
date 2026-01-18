.class public Lcom/sobot/network/http/request/PostFormRequest;
.super Lcom/sobot/network/http/request/OkHttpRequest;
.source "SourceFile"


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
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
            ">;",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/network/http/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/sobot/network/http/request/PostFormRequest;->files:Ljava/util/List;

    .line 6
    return-void
.end method

.method private addParams(Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addParams(Lokhttp3/MultipartBody$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Disposition"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/network/http/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "application/octet-stream"

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public buildRequestBody()Lokhttp3/RequestBody;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/PostFormRequest;->files:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 17
    .line 18
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sobot/network/http/request/PostFormRequest;->addParams(Lokhttp3/MultipartBody$Builder;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/sobot/network/http/request/PostFormRequest;->files:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/network/http/request/PostFormRequest;->files:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;->filename:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/sobot/network/http/request/PostFormRequest;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, v2, Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;->file:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :try_start_0
    iget-object v4, v2, Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;->key:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/sobot/network/http/builder/PostFormBuilder$FileInput;->filename:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "UTF-8"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    :goto_2
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/sobot/network/http/request/PostFormRequest;->addParams(Lokhttp3/FormBody$Builder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public wrapRequestBody(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/Callback;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/request/ProgressRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/sobot/network/http/request/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/Callback;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/request/ProgressRequestBody;->setInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)V

    .line 11
    return-object v0
.end method
