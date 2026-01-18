.class public Lcom/aliyun/player/AliPlayerGlobalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$StreamType;
    }
.end annotation


# static fields
.field public static final ALLOW_RTS_DEGRADE:I = 0x6

.field public static final CodecType_H265:I = 0x0

.field public static final ENABLE_ANDROID_DECODE_REUSE:I = 0x4

.field public static final ENABLE_H2_MULTIPLEX:I = 0x2

.field public static final NOT_PAUSE_WHEN_PREPARING:I = 0x5

.field public static final SCENE_LOADER:I = 0x1

.field public static final SCENE_PLAYER:I = 0x0

.field public static final SET_DNS_PRIORITY_LOCAL_FIRST:I = 0x1

.field public static final SET_EXTRA_DATA:I = 0x3

.field public static final SET_PRE_CONNECT_DOMAIN:I

.field private static sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

.field private static sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

.field private static sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCaches()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nClearCaches()V

    return-void
.end method

.method public static disableCrashUpload(Z)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nDisableCrashUpload(Z)V

    return-void
.end method

.method public static enableBufferToLocalCache(Z)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableBufferToLocalCache(Z)V

    return-void
.end method

.method public static enableEnhancedHttpDns(Z)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableEnhancedHttpDns(Z)V

    return-void
.end method

.method public static enableHttpDns(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableHttpDns(Z)V

    return-void
.end method

.method public static enableLocalCache(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p0, v0, v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-object p1
.end method

.method public static enableLocalCache(ZILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-void
.end method

.method public static enableNetworkBalance(Z)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableNetworkBalance(Z)V

    return-void
.end method

.method public static forceAudioRendingFormat(ZLjava/lang/String;II)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nForceAudioRendingFormat(ZLjava/lang/String;II)V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private static native nClearCaches()V
.end method

.method private static native nDisableCrashUpload(Z)V
.end method

.method private static native nEnableBufferToLocalCache(Z)V
.end method

.method private static native nEnableEnhancedHttpDns(Z)V
.end method

.method private static native nEnableHttpDns(Z)V
.end method

.method private static native nEnableLocalCache(ZILjava/lang/String;)V
.end method

.method private static native nEnableNetworkBalance(Z)V
.end method

.method private static native nForceAudioRendingFormat(ZLjava/lang/String;II)V
.end method

.method private static declared-synchronized nOnGetBackupUrlCallback(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;->getBackupUrlCallback(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized nOnGetUrlHashCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;->getUrlHashCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized nOnNetworkDataProcessCallback(Ljava/lang/String;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)Z
    .locals 7
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;->onNetworkDataProcess(Ljava/lang/String;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static native nSetAudioStreamType(I)V
.end method

.method private static native nSetCacheFileClearConfig(JJJ)V
.end method

.method private static native nSetCacheUrlHashCallback(Z)V
.end method

.method private static native nSetDNSResolve(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nSetGetBackupUrlCallback(Z)V
.end method

.method private static native nSetIPResolveType(I)V
.end method

.method private static native nSetNetworkCallback(Z)V
.end method

.method private static native nSetOption(II)V
.end method

.method private static native nSetOption(ILjava/lang/String;)V
.end method

.method private static native nSetUseHttp2(Z)V
.end method

.method public static declared-synchronized setAdaptiveDecoderGetBackupURLCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;)V
    .locals 2

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetGetBackupUrlCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setAudioStreamType(Lcom/aliyun/player/AliPlayerGlobalSettings$StreamType;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetAudioStreamType(I)V

    return-void
.end method

.method public static setCacheFileClearConfig(JJJ)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetCacheFileClearConfig(JJJ)V

    return-void
.end method

.method public static declared-synchronized setCacheUrlHashCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;)V
    .locals 2

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetCacheUrlHashCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setDNSResolve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetDNSResolve(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIPResolveType(Lcom/aliyun/player/IPlayer$IPResolveType;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetIPResolveType(I)V

    return-void
.end method

.method public static declared-synchronized setNetworkCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;)V
    .locals 2

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetNetworkCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setOption(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetOption(II)V

    return-void
.end method

.method public static setOption(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetOption(ILjava/lang/String;)V

    return-void
.end method

.method public static setUseHttp2(Z)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetUseHttp2(Z)V

    return-void
.end method
