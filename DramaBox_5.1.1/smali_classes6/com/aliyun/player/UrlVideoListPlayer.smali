.class public Lcom/aliyun/player/UrlVideoListPlayer;
.super Lcom/aliyun/player/AVPLBase;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/UrlListPlayer;
.implements Lcom/aliyun/player/UrlPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativePlayerBase_UrlVideoListPlayer"


# instance fields
.field private mUrlPrerenderPlayer:Lcom/aliyun/player/UrlVideoPlayer;

.field private mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/AVPLBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    iput-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlPrerenderPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    return-void
.end method


# virtual methods
.method public addUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativePlayerBase_UrlVideoListPlayer"

    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addUrl(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->addUrl(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V

    :cond_0
    return-void
.end method

.method public createListPlayer(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/aliyun/player/nativeclass/JniListPlayerBase;
    .locals 6

    new-instance p2, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;-><init>(Landroid/content/Context;JJ)V

    return-object p2
.end method

.method public enableDowngrade(Lcom/aliyun/player/source/UrlSource;Lcom/aliyun/player/nativeclass/PlayerConfig;)V
    .locals 2

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniUrlPlayer;->enableDowngrade(Lcom/aliyun/player/source/UrlSource;Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    :cond_0
    return-void
.end method

.method public getCurrentPlayerIndex()J
    .locals 3

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    const-string v2, "getCurrentPlayerIndex  "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->getCurrentPlayerIndex()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativePlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aliyun/player/UrlVideoPlayer;

    invoke-direct {v0, p1, p2}, Lcom/aliyun/player/UrlVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    return-object p1
.end method

.method public getPreRenderPlayer()Lcom/aliyun/player/IPlayer;
    .locals 3

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    const-string v2, "getPreRenderPlayer  "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->getPreRenderPlayerIndex()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/aliyun/player/AVPLBase;->getCurrentPrerenderPlayer(J)Lcom/aliyun/player/IPlayer;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrerenderPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlPrerenderPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aliyun/player/UrlVideoPlayer;

    invoke-direct {v0, p1, p2}, Lcom/aliyun/player/UrlVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlPrerenderPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlPrerenderPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    return-object p1
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public moveTo(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveTo uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativePlayerBase_UrlVideoListPlayer"

    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveTo(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToNext()Z
    .locals 4

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    const-string v3, "moveToNext  "

    invoke-static {v1, v3}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, v2}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveToNext(Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public moveToNextWithPrerendered()Z
    .locals 3

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    const-string v2, "moveToNextWithPrerendered  "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveToNext(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveToPrev()Z
    .locals 3

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    const-string v2, "moveToPrev  "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveToPrev()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDataSource(Lcom/aliyun/player/source/BitStreamSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/UrlPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/UrlPlayer;

    invoke-interface {v0, p1}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/BitStreamSource;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/UrlSource;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/UrlPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/UrlPlayer;

    invoke-interface {v0, p1}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    :cond_0
    return-void
.end method

.method public setPreloadCount(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->setPreloadCount(II)V

    :cond_0
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V

    :cond_0
    return-void
.end method

.method public updatePreloadConfig(Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->updatePreloadConfig(Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V

    :cond_0
    return-void
.end method
