.class public Lcom/sobot/network/http/request/OtherRequest;
.super Lcom/sobot/network/http/request/OkHttpRequest;
.source "SourceFile"


# static fields
.field private static MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;


# instance fields
.field private content:Ljava/lang/String;

.field private mediaType:Lokhttp3/MediaType;

.field private method:Ljava/lang/String;

.field private requestBody:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json;charset=utf-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/network/http/request/OtherRequest;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MediaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/sobot/network/http/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/request/OtherRequest;->requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/network/http/request/OtherRequest;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sobot/network/http/request/OtherRequest;->mediaType:Lokhttp3/MediaType;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/sobot/network/http/request/OtherRequest;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sobot/network/http/request/OtherRequest;->mediaType:Lokhttp3/MediaType;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "PUT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "DELETE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "HEAD"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "PATCH"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/network/http/request/OkHttpRequest;->builder:Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public buildRequestBody()Lokhttp3/RequestBody;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->requestBody:Lokhttp3/RequestBody;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->content:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "requestBody and content can not be null in method:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/network/http/request/OtherRequest;->method:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sobot/network/http/utils/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->requestBody:Lokhttp3/RequestBody;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->content:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->mediaType:Lokhttp3/MediaType;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/network/http/request/OtherRequest;->content:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->requestBody:Lokhttp3/RequestBody;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sobot/network/http/request/OtherRequest;->requestBody:Lokhttp3/RequestBody;

    .line 70
    return-object v0
.end method
