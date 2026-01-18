.class public final Lp7/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;

.field public static final dramabox:Lp7/I;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp7/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp7/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp7/I;->dramabox:Lp7/I;

    .line 8
    .line 9
    new-instance v0, Lp7/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lp7/dramaboxapp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lp7/I;->dramaboxapp:Ljf/lO;

    .line 19
    .line 20
    new-instance v0, Lp7/O;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lp7/O;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lp7/I;->O:Ljf/lO;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final IO()Lretrofit2/Retrofit;
    .locals 4

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
    sget-object v2, Lp7/I;->dramabox:Lp7/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp7/I;->l()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lp7/I;->l1()Lokhttp3/OkHttpClient;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp7/I;->io(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramabox()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-static {}, Lp7/I;->IO()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lp7/I;->lo()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final io(Ljava/lang/String;)V
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

.method public static final lo()Lokhttp3/OkHttpClient;
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
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lb7/O;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lb7/O;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    sget-object v1, Lp7/I;->dramabox:Lp7/I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp7/I;->I()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    new-instance v1, Lb7/I;

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-wide/16 v3, 0xbb8

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lb7/I;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final I()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    .line 4
    new-instance v1, Lp7/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lp7/l;-><init>()V

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

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https://sapi.dramaboxdb.com/"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https://metrics.dramaboxdb.com"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "https://yfbapi.dramaboxdb.com/"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "https://yfbmetrics.dramaboxdb.com"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v0, "https://metrics.hw.dzods.cn"

    .line 33
    :goto_0
    return-object v0
.end method

.method public final l1()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp7/I;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method public final lO()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lp7/I;->O:Ljf/lO;

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
    check-cast v0, Lretrofit2/Retrofit;

    .line 14
    return-object v0
.end method

.method public final ll()Lp7/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/I;->lO()Lretrofit2/Retrofit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lp7/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "create(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lp7/dramabox;

    .line 18
    return-object v0
.end method
