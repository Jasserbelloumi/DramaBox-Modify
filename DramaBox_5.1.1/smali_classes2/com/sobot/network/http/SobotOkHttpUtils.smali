.class public Lcom/sobot/network/http/SobotOkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/SobotOkHttpUtils$METHOD;
    }
.end annotation


# static fields
.field public static final DEFAULT_MILLISECONDS:J = 0x2710L

.field private static mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;


# instance fields
.field private mDelivery:Landroid/os/Handler;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    new-instance v0, Lcom/sobot/network/http/SobotInternetPermissionExceptionInterceptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/sobot/network/http/SobotInternetPermissionExceptionInterceptor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mDelivery:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 59
    :goto_0
    return-void
.end method

.method private static createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    new-instance p0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-object v0
.end method

.method public static delete()Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 3
    .line 4
    const-string v1, "DELETE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static download(Ljava/lang/String;Lcom/sobot/network/http/callback/FileCallBack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->get()Lcom/sobot/network/http/builder/GetBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/network/http/builder/GetBuilder;->url(Ljava/lang/String;)Lcom/sobot/network/http/builder/GetBuilder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/network/http/builder/GetBuilder;->build()Lcom/sobot/network/http/request/RequestCall;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/RequestCall;->execute(Lcom/sobot/network/http/callback/Callback;)V

    .line 16
    return-void
.end method

.method public static get()Lcom/sobot/network/http/builder/GetBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/GetBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/GetBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;
    .locals 3

    .line 7
    sget-object v0, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/sobot/network/http/SobotOkHttpUtils;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/sobot/network/http/SobotOkHttpUtils;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sobot/network/http/SobotOkHttpUtils;-><init>(Lokhttp3/OkHttpClient;)V

    sput-object v1, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    return-object v0
.end method

.method public static getInstance(Lokhttp3/OkHttpClient;)Lcom/sobot/network/http/SobotOkHttpUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sobot/network/http/SobotOkHttpUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sobot/network/http/SobotOkHttpUtils;

    invoke-direct {v1, p0}, Lcom/sobot/network/http/SobotOkHttpUtils;-><init>(Lokhttp3/OkHttpClient;)V

    sput-object v1, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mInstance:Lcom/sobot/network/http/SobotOkHttpUtils;

    return-object p0
.end method

.method public static head()Lcom/sobot/network/http/builder/HeadBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/HeadBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/HeadBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static patch()Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 3
    .line 4
    const-string v1, "PATCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Unexpected default trust managers:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :goto_0
    const-string v1, "No System TLS"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static post()Lcom/sobot/network/http/builder/PostFormBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/PostFormBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/PostFormBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static postFile()Lcom/sobot/network/http/builder/PostFileBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/PostFileBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/PostFileBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static postMultipart()Lcom/sobot/network/http/builder/PostMultipartFormBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/PostMultipartFormBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static postString()Lcom/sobot/network/http/builder/PostStringBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/PostStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/builder/PostStringBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static put()Lcom/sobot/network/http/builder/OtherRequestBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/builder/OtherRequestBuilder;

    .line 3
    .line 4
    const-string v1, "PUT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sobot/network/http/builder/OtherRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/SobotOkHttpUtils;->getInstance()Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sobot/network/http/SobotOkHttpUtils;->mDelivery:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lokhttp3/Call;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public debug(Ljava/lang/String;)Lcom/sobot/network/http/SobotOkHttpUtils;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/sobot/network/http/log/LoggerInterceptor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/sobot/network/http/log/LoggerInterceptor;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public debug(Ljava/lang/String;Z)Lcom/sobot/network/http/SobotOkHttpUtils;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/sobot/network/http/log/LoggerInterceptor;

    invoke-direct {v1, p1, p2}, Lcom/sobot/network/http/log/LoggerInterceptor;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public execute(Lcom/sobot/network/http/request/RequestCall;Lcom/sobot/network/http/callback/Callback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/sobot/network/http/callback/Callback;->CALLBACK_DEFAULT:Lcom/sobot/network/http/callback/Callback;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/network/http/request/RequestCall;->getCall()Lokhttp3/Call;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lcom/sobot/network/http/SobotOkHttpUtils$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/sobot/network/http/SobotOkHttpUtils$1;-><init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17
    return-void
.end method

.method public getDelivery()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mDelivery:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public sendFailResultCallback(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/Callback;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mDelivery:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/network/http/SobotOkHttpUtils$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sobot/network/http/SobotOkHttpUtils$2;-><init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public sendSuccessResultCallback(Ljava/lang/Object;Lcom/sobot/network/http/callback/Callback;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mDelivery:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/network/http/SobotOkHttpUtils$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/network/http/SobotOkHttpUtils$3;-><init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public setConnectTimeout(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 20
    return-void
.end method

.method public setHostNameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 19
    return-void
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-void
.end method

.method public setReadTimeout(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 20
    return-void
.end method

.method public setWriteTimeout(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/SobotOkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 20
    return-void
.end method
