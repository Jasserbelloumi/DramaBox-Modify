.class public Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;
.super Lcom/sobot/network/customhttp/module/HttpRequester;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/bean/HttpBody;Lcom/sobot/network/customhttp/bean/ICommCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/customhttp/module/HttpRequester;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 8
    return-void
.end method

.method private getFileName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/bean/HttpBody;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/network/customhttp/bean/HttpBody;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public request()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/network/customhttp/module/DownLoadHttpRequester$1;-><init>(Lcom/sobot/network/customhttp/module/DownLoadHttpRequester;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
.end method
