.class public Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nConstruct(JJ)V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method


# virtual methods
.method public GetMultiBitratesMode()I
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetMultiBiratesMode()I

    move-result v0

    return v0
.end method

.method public SetMultiBitratesMode(I)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetMultiBitratesMode(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nClear()V

    return-void
.end method

.method public enablePreloadStrategy(IZ)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nEnablePreloadStrategy(IZ)V

    return-void
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetCurrentUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPreloadMemorySizeMB()I
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetMaxPreloadMemorySizeMB()I

    move-result v0

    return v0
.end method

.method public getNativeListContext()J
    .locals 2

    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    return-wide v0
.end method

.method public native nClear()V
.end method

.method public native nConstruct(JJ)V
.end method

.method public native nEnablePreloadStrategy(IZ)V
.end method

.method public native nGetCurrentUid()Ljava/lang/String;
.end method

.method public native nGetMaxPreloadMemorySizeMB()I
.end method

.method public native nGetMultiBiratesMode()I
.end method

.method public native nRelease()V
.end method

.method public native nRemoveSource(Ljava/lang/String;)V
.end method

.method public native nSetMaxPreloadMemorySizeMB(I)V
.end method

.method public native nSetMultiBitratesMode(I)V
.end method

.method public native nSetPreloadCount(I)V
.end method

.method public native nSetPreloadCount(II)V
.end method

.method public native nSetPreloadScene(I)V
.end method

.method public native nSetPreloadStrategyParam(ILjava/lang/String;)V
.end method

.method public native nStop()V
.end method

.method public native nUpdatePreloadConfig(Ljava/lang/Object;)V
.end method

.method public native nUpdatePreloadConfig(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRelease()V

    return-void
.end method

.method public removeSource(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRemoveSource(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPreloadMemorySizeMB(I)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetMaxPreloadMemorySizeMB(I)V

    return-void
.end method

.method public setNativeListContext(J)V
    .locals 0

    iput-wide p1, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    return-void
.end method

.method public setPreloadCount(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadCount(I)V

    return-void
.end method

.method public setPreloadCount(II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadCount(II)V

    return-void
.end method

.method public setPreloadScene(I)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadScene(I)V

    return-void
.end method

.method public setPreloadStrategyParam(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadStrategyParam(ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nStop()V

    return-void
.end method

.method public updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nUpdatePreloadConfig(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePreloadConfig(Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nUpdatePreloadConfig(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
