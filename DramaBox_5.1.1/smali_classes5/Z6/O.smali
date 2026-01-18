.class public abstract LZ6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljf/lO;

.field public volatile dramaboxapp:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LZ6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LZ6/dramabox;-><init>(LZ6/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, LZ6/O;->dramabox:Ljf/lO;

    .line 15
    .line 16
    sget-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld7/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LZ6/O;->l(Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, LZ6/O;->dramaboxapp:Lretrofit2/Retrofit;

    .line 27
    return-void
.end method

.method public static final O(LZ6/O;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0xf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ6/O;->io()Lokhttp3/Interceptor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lb7/O;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lb7/O;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    new-instance v1, Lb7/dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lb7/dramaboxapp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LZ6/O;->l1()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LN6/dramabox;->syu()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    sget-object v2, LY0/O;->dramaboxapp:LY0/O$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LY0/O$dramabox;->dramabox()LY0/O;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, LY0/dramabox;->l:LY0/dramabox$dramaboxapp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LY0/dramabox$dramaboxapp;->dramabox()LY0/dramabox$dramabox;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, LY0/dramabox$dramabox;->dramaboxapp(Z)LY0/dramabox$dramabox;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LY0/dramabox$dramabox;->dramabox()LY0/dramabox;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, LY0/O;->I(LY0/dramabox;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LY0/O$dramabox;->dramabox()LY0/O;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LY0/O;->l(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LZ6/O;->lo(Lokhttp3/OkHttpClient$Builder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ6/O;->lO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LZ6/O;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, LZ6/O;->O(LZ6/O;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final I()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZ6/O;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getValue(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 14
    return-object v0
.end method

.method public io()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZ6/O;->I()Lokhttp3/OkHttpClient;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "build(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method

.method public final l1()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    .line 4
    new-instance v1, LZ6/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LZ6/dramaboxapp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 11
    .line 12
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LN6/dramabox;->swe()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 30
    :goto_0
    return-object v0
.end method

.method public ll(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TService;>;)TService;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serviceClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LZ6/O;->dramaboxapp:Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public lo(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
