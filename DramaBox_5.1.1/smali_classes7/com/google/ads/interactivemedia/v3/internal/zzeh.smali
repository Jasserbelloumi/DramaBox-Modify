.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, "IABGPP_GppSID"

    .line 3
    .line 4
    const-string v11, "String"

    .line 5
    .line 6
    const-string v0, "IABTCF_AddtlConsent"

    .line 7
    .line 8
    const-string v1, "String"

    .line 9
    .line 10
    const-string v2, "IABTCF_gdprApplies"

    .line 11
    .line 12
    const-string v3, "Number"

    .line 13
    .line 14
    const-string v4, "IABTCF_TCString"

    .line 15
    .line 16
    const-string v5, "String"

    .line 17
    .line 18
    const-string v6, "IABUSPrivacy_String"

    .line 19
    .line 20
    const-string v7, "String"

    .line 21
    .line 22
    const-string v8, "IABGPP_HDR_GppString"

    .line 23
    .line 24
    const-string v9, "String"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->dramabox:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->dramabox:Z

    return p0
.end method

.method public static dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableJsIdLessEvaluation:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V

    .line 24
    return-object v1
.end method

.method public static bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method
