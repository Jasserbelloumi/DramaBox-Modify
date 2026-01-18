.class public Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyHttpUtils"


# instance fields
.field private callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

.field private mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/network/customhttp/bean/HttpBody;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 11
    return-void
.end method

.method public static build()Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public addFile(Ljava/io/File;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->addFile(Ljava/io/File;)Lcom/sobot/network/customhttp/bean/HttpBody;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "NOFile"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addFile(Ljava/lang/String;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->addFile(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "NOFile"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public addFiles(Ljava/util/List;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sobot/network/customhttp/SobotCustomHttpUtils;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/sobot/network/customhttp/bean/HttpBody;->addFile(Ljava/io/File;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 31
    .line 32
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 33
    .line 34
    const-string v2, "NOFile"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public addFilesByPath(Ljava/util/List;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/customhttp/SobotCustomHttpUtils;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/sobot/network/customhttp/bean/HttpBody;->addFile(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 36
    .line 37
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    const-string v2, "NOFile"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/customhttp/SobotCustomHttpUtils;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setHeaders(Ljava/util/Map;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/network/customhttp/bean/HttpBody;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public addParams(Ljava/util/Map;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sobot/network/customhttp/SobotCustomHttpUtils;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setParams(Ljava/util/Map;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public getHttpBody()Lcom/sobot/network/customhttp/bean/HttpBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    return-object v0
.end method

.method public onExecute(Lcom/sobot/network/customhttp/bean/CommCallback;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/network/customhttp/module/GetHttpRequester;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/sobot/network/customhttp/module/GetHttpRequester;-><init>(Lcom/sobot/network/customhttp/bean/HttpBody;Lcom/sobot/network/customhttp/bean/ICommCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;-><init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->startRequest()V

    .line 18
    return-object p0
.end method

.method public onExecuteByPost(Lcom/sobot/network/customhttp/bean/CommCallback;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/network/customhttp/module/PostHttpRequester;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/sobot/network/customhttp/module/PostHttpRequester;-><init>(Lcom/sobot/network/customhttp/bean/HttpBody;Lcom/sobot/network/customhttp/bean/ICommCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;-><init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->startRequest()V

    .line 18
    return-object p0
.end method

.method public onExecuteDwonload(Lcom/sobot/network/customhttp/bean/CommCallback;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;-><init>(Lcom/sobot/network/customhttp/bean/HttpBody;Lcom/sobot/network/customhttp/bean/ICommCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;-><init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->startRequest()V

    .line 18
    return-object p0
.end method

.method public onExecuteUpLoad(Lcom/sobot/network/customhttp/bean/CommCallback;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;-><init>(Lcom/sobot/network/customhttp/bean/HttpBody;Lcom/sobot/network/customhttp/bean/ICommCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;-><init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->startRequest()V

    .line 18
    return-object p0
.end method

.method public setConnTimeOut(I)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setConnTimeOut(I)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setContentType(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setFileSaveDir(Ljava/lang/String;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setFileSaveDir(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public setHttpBody(Lcom/sobot/network/customhttp/bean/HttpBody;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    return-object p0
.end method

.method public setReadTimeOut(I)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setReadTimeOut(I)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public uploadUrl(Ljava/lang/String;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setUploadUrl(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/sobot/network/customhttp/SobotCustomHttpUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/SobotCustomHttpUtils;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/HttpBody;->setUrl(Ljava/lang/String;)Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    return-object p0
.end method
