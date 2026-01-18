.class public abstract Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mediaType:Lokhttp3/MediaType;

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.end method

.method public abstract build()Lcom/sobot/network/http/request/RequestCall;
.end method

.method public abstract headers(Ljava/util/Map;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/network/http/builder/OkHttpRequestBuilder;"
        }
    .end annotation
.end method

.method public abstract mediaType(Lokhttp3/MediaType;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/sobot/network/http/builder/OkHttpRequestBuilder;
.end method
