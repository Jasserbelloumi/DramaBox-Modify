.class public Lcom/aliyun/player/nativeclass/JniSaasListPlayer;
.super Lcom/aliyun/player/nativeclass/JniUrlListPlayer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JniSaasListPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;-><init>(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addVid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nAddVid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveTo(Ljava/lang/String;Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToWithPlayAuth(Ljava/lang/String;Lcom/aliyun/player/source/PlayAuthInfo;)Z

    move-result p1

    return p1
.end method

.method public moveTo(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToWithSts(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z

    move-result p1

    return p1
.end method

.method public moveToNext(Lcom/aliyun/player/source/PlayAuthInfo;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToNextWithPlayAuth(Lcom/aliyun/player/source/PlayAuthInfo;Z)Z

    move-result p1

    return p1
.end method

.method public moveToNext(Lcom/aliyun/player/source/StsInfo;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToNextWithSts(Lcom/aliyun/player/source/StsInfo;Z)Z

    move-result p1

    return p1
.end method

.method public moveToPrev(Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToPrevWithPlayAuth(Lcom/aliyun/player/source/PlayAuthInfo;)Z

    move-result p1

    return p1
.end method

.method public moveToPrev(Lcom/aliyun/player/source/StsInfo;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nMoveToPrevWithSts(Lcom/aliyun/player/source/StsInfo;)Z

    move-result p1

    return p1
.end method

.method public native nAddVid(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nMoveToNextWithPlayAuth(Lcom/aliyun/player/source/PlayAuthInfo;Z)Z
.end method

.method public native nMoveToNextWithSts(Lcom/aliyun/player/source/StsInfo;Z)Z
.end method

.method public native nMoveToPrevWithPlayAuth(Lcom/aliyun/player/source/PlayAuthInfo;)Z
.end method

.method public native nMoveToPrevWithSts(Lcom/aliyun/player/source/StsInfo;)Z
.end method

.method public native nMoveToWithPlayAuth(Ljava/lang/String;Lcom/aliyun/player/source/PlayAuthInfo;)Z
.end method

.method public native nMoveToWithSts(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z
.end method

.method public native nSetDefinition(Ljava/lang/String;)V
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->nSetDefinition(Ljava/lang/String;)V

    return-void
.end method
