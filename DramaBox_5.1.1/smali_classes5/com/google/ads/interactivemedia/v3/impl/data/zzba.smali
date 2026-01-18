.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract O(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract io(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public l(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->O(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->io(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
