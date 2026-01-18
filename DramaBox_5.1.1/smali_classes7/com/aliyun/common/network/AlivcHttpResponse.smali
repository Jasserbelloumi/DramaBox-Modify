.class public Lcom/aliyun/common/network/AlivcHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field protected final metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

.field private responseHeaderKeyArray:[Ljava/lang/String;

.field private responseHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    new-instance v0, Lcom/aliyun/common/network/AlivcHttpMetrics;

    invoke-direct {v0}, Lcom/aliyun/common/network/AlivcHttpMetrics;-><init>()V

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusCode:I

    iput-object p2, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method private initResponseHeaderKeyArray()V
    .locals 4

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getMetrics()Lcom/aliyun/common/network/AlivcHttpMetrics;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    return-object v0
.end method

.method public getResponseHeaderKey(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->initResponseHeaderKeyArray()V

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->getResponseHeaderSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getResponseHeaderSize()I
    .locals 1

    invoke-direct {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->initResponseHeaderKeyArray()V

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResponseHeaderValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aliyun/common/network/AlivcHttpResponse;->getResponseHeaderKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    return-void
.end method
