.class public Lcom/aliyun/aio_stat/AioStat;
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

.method public static init(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/aliyun/aio_stat/AioStat;->nSetApplicationContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/aliyun/aio_stat/AioStat;->nInit()Z

    move-result p0

    return p0
.end method

.method private static native nInit()Z
.end method

.method private static native nRelease()Z
.end method

.method public static native nSetApplicationContext(Landroid/content/Context;)V
.end method

.method public static release()Z
    .locals 1

    invoke-static {}, Lcom/aliyun/aio_stat/AioStat;->nRelease()Z

    move-result v0

    return v0
.end method
