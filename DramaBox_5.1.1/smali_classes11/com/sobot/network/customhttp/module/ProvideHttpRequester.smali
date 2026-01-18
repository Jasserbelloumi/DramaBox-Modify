.class public Lcom/sobot/network/customhttp/module/ProvideHttpRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHttpRequester:Lcom/sobot/network/customhttp/module/HttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->mHttpRequester:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 6
    return-void
.end method


# virtual methods
.method public startRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/ProvideHttpRequester;->mHttpRequester:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->request()V

    .line 6
    return-void
.end method
