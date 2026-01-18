.class public Lcom/aliyun/common/network/AlivcHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# instance fields
.field private body:[B

.field private connectTimeout:I

.field private followRedirects:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private readTimeout:I

.field private trustAllSSLCert:Z

.field private url:Ljava/lang/String;

.field private urlParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    iput v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addUrlParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    return v0
.end method

.method public isTrustAllSSLCert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    return-void
.end method

.method public setTrustAllSSLCert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->url:Ljava/lang/String;

    return-void
.end method
