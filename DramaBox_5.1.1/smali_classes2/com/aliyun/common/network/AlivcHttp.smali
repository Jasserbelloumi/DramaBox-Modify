.class public Lcom/aliyun/common/network/AlivcHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttps(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static needOutput(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static request(Lcom/aliyun/common/network/AlivcHttpRequest;)Lcom/aliyun/common/network/AlivcHttpResponse;
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->trustAllSSLCert(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->isHttps(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/aliyun/common/network/AlivcHttp;->skipSSLVerification(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_0
    const-wide/16 v3, -0x1

    :goto_1
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v9, v6

    :goto_2
    const-wide/16 v3, -0x1

    :goto_3
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v9, v6

    :goto_4
    const-wide/16 v3, -0x1

    :goto_5
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v9, v6

    :goto_6
    const-wide/16 v3, -0x1

    :goto_7
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v9, v6

    :goto_8
    const-wide/16 v3, -0x1

    :goto_9
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_16

    :cond_0
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getReadTimeout()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getConnectTimeout()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->isFollowRedirects()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->needOutput(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v10, v8

    if-eqz v7, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v9}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v9

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sub-long/2addr v12, v7

    :try_start_8
    throw v0

    :catchall_4
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_16

    :cond_3
    const-wide/16 v12, 0x0

    :goto_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sub-long/2addr v7, v1

    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-direct {v4, v0, v9}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/aliyun/common/network/AlivcHttpResponse;->setBody(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/aliyun/common/network/AlivcHttpResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    :goto_e
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_11

    :catch_c
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_13

    :catch_d
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_14

    :catch_e
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_15

    :catch_f
    move-exception v0

    move-object v9, v6

    move-wide v3, v10

    move-wide/from16 v18, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_10

    :catch_10
    move-object/from16 v17, v5

    :catch_11
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-direct {v4, v0, v9}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/aliyun/common/network/AlivcHttpResponse;->setBody(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/aliyun/common/network/AlivcHttpResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    goto :goto_e

    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v15

    goto/16 :goto_17

    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    sub-long/2addr v3, v15

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v5, v3

    move-wide v3, v10

    goto/16 :goto_11

    :catch_12
    move-exception v0

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v5, v3

    move-wide v3, v10

    goto/16 :goto_13

    :catch_13
    move-exception v0

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v5, v3

    move-wide v3, v10

    goto/16 :goto_14

    :catch_14
    move-exception v0

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v5, v3

    move-wide v3, v10

    goto/16 :goto_15

    :catch_15
    move-exception v0

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v5, v3

    move-wide v3, v10

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sub-long/2addr v4, v8

    :try_start_11
    throw v3
    :try_end_11
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    move-wide v3, v4

    move-object v9, v6

    goto/16 :goto_1

    :catch_16
    move-exception v0

    move-wide v3, v4

    move-object v9, v6

    goto/16 :goto_3

    :catch_17
    move-exception v0

    move-wide v3, v4

    move-object v9, v6

    goto/16 :goto_5

    :catch_18
    move-exception v0

    move-wide v3, v4

    move-object v9, v6

    goto/16 :goto_7

    :catch_19
    move-exception v0

    move-wide v3, v4

    move-object v9, v6

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move-object v9, v5

    goto/16 :goto_0

    :catch_1a
    move-exception v0

    move-object v9, v5

    goto/16 :goto_2

    :catch_1b
    move-exception v0

    move-object v9, v5

    goto/16 :goto_4

    :catch_1c
    move-exception v0

    move-object v9, v5

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    move-object v9, v5

    goto/16 :goto_8

    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x1

    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_4

    :goto_12
    move-wide/from16 v12, v18

    move-wide/from16 v17, v5

    move-object v6, v9

    move-wide/from16 v20, v3

    move-object v4, v10

    move-wide/from16 v10, v20

    goto :goto_17

    :cond_4
    move-wide/from16 v12, v18

    goto :goto_18

    :catchall_c
    move-exception v0

    goto :goto_19

    :goto_13
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x5

    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_4

    goto :goto_12

    :goto_14
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x4

    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_4

    goto :goto_12

    :goto_15
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x3

    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_4

    goto :goto_12

    :goto_16
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, -0x2

    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v9, :cond_4

    goto :goto_12

    :goto_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-wide/from16 v5, v17

    move-wide/from16 v20, v10

    move-object v10, v4

    move-wide/from16 v3, v20

    :goto_18
    iget-object v0, v10, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v1

    iput-wide v14, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->totalTimeMs:J

    iget-object v0, v10, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    iput-wide v3, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->connectTimeMs:J

    iput-wide v12, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->sendTimeMs:J

    iput-wide v7, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->responseTimeMs:J

    iput-wide v5, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->readTimeMs:J

    return-object v10

    :goto_19
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static skipSSLVerification(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Lcom/aliyun/common/network/AlivcHttp$a;

    invoke-direct {v0}, Lcom/aliyun/common/network/AlivcHttp$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/aliyun/common/network/AlivcHttp$b;

    invoke-direct {v0}, Lcom/aliyun/common/network/AlivcHttp$b;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public static trustAllSSLCert(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->isTrustAllSSLCert()Z

    move-result p0

    return p0
.end method
