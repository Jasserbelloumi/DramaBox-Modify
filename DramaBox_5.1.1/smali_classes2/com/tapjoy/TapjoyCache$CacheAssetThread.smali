.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final synthetic d:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p3, p4, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    .line 20
    const-wide/32 p3, 0x15180

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 10

    .line 2
    const-string v0, "url"

    const-string v1, "Network timeout during caching: "

    const-string v2, "Error caching asset: "

    const-string v3, "Unexpected response code: "

    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v5, v5, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v5, v5, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v1, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reseting time to live for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v7, v7, Lcom/tapjoy/TapjoyCache;->e:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloading and caching asset from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 17
    :try_start_1
    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v7, "openConnection(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3a98

    .line 21
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x7530

    .line 22
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 24
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    .line 25
    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 27
    :cond_4
    :goto_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    :catch_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 32
    :catch_3
    new-instance v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v4, v0}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 36
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----- Download complete -----"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    goto/16 :goto_c

    :catch_4
    move-exception v1

    :goto_2
    move-object v6, v3

    goto :goto_7

    :catch_5
    move-exception v2

    :goto_3
    move-object v6, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :goto_4
    move-object v0, v6

    goto :goto_2

    :goto_5
    move-object v0, v6

    goto :goto_3

    :goto_6
    move-object v1, v0

    move-object v0, v6

    .line 40
    :goto_7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v5}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_6

    .line 44
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_6
    if-eqz v0, :cond_7

    .line 45
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    :cond_7
    return-object v1

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_a

    :goto_8
    move-object v2, v0

    move-object v0, v6

    .line 46
    :goto_9
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v5}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_8

    .line 50
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_8
    if-eqz v0, :cond_9

    .line 51
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_9
    return-object v1

    :goto_a
    move-object v3, v6

    move-object v6, v1

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz v3, :cond_a

    .line 52
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_a
    if-eqz v6, :cond_b

    .line 53
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 54
    :catch_d
    :cond_b
    throw v1

    .line 55
    :catch_e
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
