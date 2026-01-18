.class public final Lcom/google/android/tv/ads/dramaboxapp;
.super Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;
.source "SourceFile"


# instance fields
.field public dramabox:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/google/android/tv/ads/IconClickFallbackImages;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/tv/ads/dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/tv/ads/zzf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/tv/ads/zzf;-><init>(Ljava/util/List;)V

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing required properties: iconClickFallbackImageList"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final dramaboxapp(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/tv/ads/dramaboxapp;->dramabox:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null iconClickFallbackImageList"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
