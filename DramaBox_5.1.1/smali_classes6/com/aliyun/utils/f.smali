.class public Lcom/aliyun/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloader so not loaded, ignore api call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 5

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player so not loaded, ignore api call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->e:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d()Z
    .locals 2

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->c:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    sget-boolean v1, Lcom/aliyun/utils/f;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    const-string v2, "Force not load downloader for test!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "saasDownloader"

    invoke-static {v1}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 3

    const-class v0, Lcom/aliyun/utils/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    const-string v2, "Force not load player for test!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/aliyun/utils/f;->b:Z

    invoke-static {}, Lcom/aliyun/player/nativeclass/JniUrlPlayer;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/JniSaasPlayer;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->loadClass()V

    invoke-static {}, Lcom/aliyun/private_service/PrivateService;->loadClass()V

    invoke-static {}, Lcom/aliyun/dns/DomainProcessor;->loadClass()V

    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->loadClass()V

    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/AliPlayerGlobalSettings;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/HlsKeyGenerator;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->loadClass()V

    invoke-static {}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->loadClass()V

    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->loadClass()V

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->loadClass()V

    invoke-static {}, Lcom/cicada/player/utils/Logger;->loadClass()V

    invoke-static {}, Lcom/cicada/player/utils/ass/AssUtils;->loadClass()V

    const-string v2, "alivcffmpeg"

    invoke-static {v2}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/aliyun/utils/f;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "saasCorePlayer"

    invoke-static {v2}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
