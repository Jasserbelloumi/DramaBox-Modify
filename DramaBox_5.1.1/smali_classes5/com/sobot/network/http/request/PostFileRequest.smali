.class public Lcom/sobot/network/http/request/PostFileRequest;
.super Lcom/sobot/network/http/request/OkHttpRequest;
.source "SourceFile"


# static fields
.field private static MEDIA_TYPE_STREAM:Lokhttp3/MediaType;


# instance fields
.field private file:Ljava/io/File;

.field private mediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/octet-stream"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/network/http/request/PostFileRequest;->MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lokhttp3/MediaType;)V
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
            "Ljava/io/File;",
            "Lokhttp3/MediaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/network/http/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/sobot/network/http/request/PostFileRequest;->file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/sobot/network/http/request/PostFileRequest;->mediaType:Lokhttp3/MediaType;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "the file can not be null !"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/sobot/network/http/utils/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sobot/network/http/request/PostFileRequest;->mediaType:Lokhttp3/MediaType;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/sobot/network/http/request/PostFileRequest;->MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/network/http/request/PostFileRequest;->mediaType:Lokhttp3/MediaType;

    .line 26
    :cond_1
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/request/PostFileRequest;->mediaType:Lokhttp3/MediaType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/request/PostFileRequest;->file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
