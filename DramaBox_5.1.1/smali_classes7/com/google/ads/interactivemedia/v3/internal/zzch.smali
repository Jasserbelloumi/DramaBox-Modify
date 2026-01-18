.class public final Lcom/google/ads/interactivemedia/v3/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramaboxapp:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->O:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->l:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final dramabox()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->O:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzdv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramaboxapp:Ljava/lang/String;

    return-object v0
.end method
