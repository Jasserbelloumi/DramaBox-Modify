.class public Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;
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


# virtual methods
.method public request()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;-><init>(Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
.end method
