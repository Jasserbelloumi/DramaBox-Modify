.class public Lcom/sobot/network/customhttp/bean/HttpBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connTimeOut:I

.field private contentType:Ljava/lang/String;

.field private fileSaveDir:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

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

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeOut:I

.field private uploadUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x7530

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->readTimeOut:I

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->connTimeOut:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->params:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->headers:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "/sdcard/download"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->fileSaveDir:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "application/x-www-form-urlencoded"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->contentType:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public addFile(Ljava/io/File;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFile(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFiles(Ljava/util/List;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sobot/network/customhttp/bean/HttpBody;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->params:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public getConnTimeOut()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->connTimeOut:I

    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileSaveDir()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->fileSaveDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    .line 3
    return-object v0
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->params:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getReadTimeOut()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->readTimeOut:I

    .line 3
    return v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->uploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setConnTimeOut(I)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->connTimeOut:I

    .line 3
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileSaveDir(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->fileSaveDir:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFiles(Ljava/util/List;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sobot/network/customhttp/bean/HttpBody;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->files:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/customhttp/bean/HttpBody;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/customhttp/bean/HttpBody;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->params:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setReadTimeOut(I)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->readTimeOut:I

    .line 3
    return-object p0
.end method

.method public setUploadUrl(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->uploadUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/bean/HttpBody;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method
