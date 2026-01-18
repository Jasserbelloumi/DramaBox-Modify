.class final Lcom/google/android/gms/internal/atv_ads_framework/zzar;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzat;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/atv_ads_framework/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;Lcom/google/android/gms/internal/atv_ads_framework/zzau;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/zzat;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzau;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzat;->zzb:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zzb(IILjava/lang/String;)I

    .line 12
    .line 13
    :goto_0
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x3a

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    return p1
.end method
