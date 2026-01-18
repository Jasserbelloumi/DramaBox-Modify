.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O()Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/tv/ads/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/tv/ads/dramabox;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/dramabox;->io(I)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;->l(I)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;->O(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;->I(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract io()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract l1()I
.end method

.method public abstract lO()Ljava/lang/String;
.end method

.method public abstract ll()I
.end method
