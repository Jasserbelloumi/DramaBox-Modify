.class public Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
.super Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/builder/HasParamsable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/builder/PostMultipartFormBuilder$FileInput;
    }
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/network/http/builder/PostMultipartFormBuilder$FileInput;",
            ">;"
        }
    .end annotation
.end field

.field private uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->files:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->files:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/network/http/builder/PostMultipartFormBuilder$FileInput;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder$FileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
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

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
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

.method public build()Lcom/sobot/network/http/request/RequestCall;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/sobot/network/http/request/PostMultipartFormRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->files:Ljava/util/List;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/sobot/network/http/request/PostMultipartFormRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lcom/sobot/network/http/request/OkHttpRequest;->uploadInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)Lcom/sobot/network/http/request/OkHttpRequest;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/network/http/request/OkHttpRequest;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/http/builder/PostMultipartFormBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/Map;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/http/builder/PostMultipartFormBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public uploadInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->uploadInterceptor:Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method
