.class public final synthetic Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzady;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadt;
    .locals 8

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzcem;->zza:I

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajb;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    aput-object v7, v0, p1

    .line 42
    return-object v0
.end method
