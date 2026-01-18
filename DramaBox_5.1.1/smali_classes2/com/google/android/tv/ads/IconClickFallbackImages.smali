.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;)",
            "Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/tv/ads/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/tv/ads/dramaboxapp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/tv/ads/dramaboxapp;->dramaboxapp(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$dramabox;

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;"
        }
    .end annotation
.end method
