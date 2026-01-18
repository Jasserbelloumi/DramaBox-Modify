.class final Lcom/google/ads/interactivemedia/v3/internal/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/lang/Object;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramaboxapp:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramabox:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramaboxapp:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramaboxapp:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramabox:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramabox:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->dramaboxapp:I

    return v0
.end method
