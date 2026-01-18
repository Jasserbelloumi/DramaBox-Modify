.class public Lcom/aliyun/common/AlivcBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# static fields
.field static hasLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvironmentManager()Lcom/aliyun/aio/aio_env/AlivcEnv;
    .locals 3

    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv;->getInstance()Lcom/aliyun/aio/aio_env/AlivcEnv;

    move-result-object v0

    sget-boolean v1, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    if-nez v1, :cond_0

    const-string v1, "prepare"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/aio/aio_env/AlivcEnv;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method private static loadSo()V
    .locals 1

    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "all_in_one"

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    if-nez v0, :cond_1

    const-string v0, "saasCorePlayer"

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    :cond_1
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    if-nez v0, :cond_2

    const-string v0, "ugsv"

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    :cond_2
    return-void
.end method

.method private static native nativeSetIntegrationWay(Ljava/lang/String;)V
.end method

.method public static setIntegrationWay(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/aliyun/common/AlivcBase;->nativeSetIntegrationWay(Ljava/lang/String;)V

    return-void
.end method
