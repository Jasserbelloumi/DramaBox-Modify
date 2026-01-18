.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lh5/RT;


# direct methods
.method public synthetic constructor <init>(Lh5/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zza:Lh5/RT;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lh5/RT;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zza:Lh5/RT;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 16
    throw p1
.end method
