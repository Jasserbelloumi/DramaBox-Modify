.class public Lcom/aliyun/player/nativeclass/JniUrlListPlayer;
.super Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JniUrlListPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;-><init>(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nAddUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUrl(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nAddUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentPlayerIndex()J
    .locals 2

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nGetCurrentPlayerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreRenderPlayerIndex()J
    .locals 2

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nGetPreRenderPlayerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public moveTo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveTo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public moveToNext(Z)Z
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveToNext(Z)Z

    move-result p1

    return p1
.end method

.method public moveToPrev()Z
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveToPrev()Z

    move-result v0

    return v0
.end method

.method public native nAddUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nAddUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nGetCurrentPlayerIndex()J
.end method

.method public native nGetPreRenderPlayerIndex()J
.end method

.method public native nMoveTo(Ljava/lang/String;)Z
.end method

.method public native nMoveToNext(Z)Z
.end method

.method public native nMoveToPrev()Z
.end method
