.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/atv_ads_framework/zzau;)Lcom/google/android/gms/internal/atv_ads_framework/zzak;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/atv_ads_framework/zzau;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;

    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzah;-><init>(C)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzak;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzau;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzar;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;Lcom/google/android/gms/internal/atv_ads_framework/zzau;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
