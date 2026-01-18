.class final Lcom/google/android/gms/internal/pal/zzlm;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxy;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/pal/zzyk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzpa;->zzk(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/pal/zzyk;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/pal/zzqr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-class v4, Lcom/google/android/gms/internal/pal/zzkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzpa;->zzk(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/pal/zzkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzxy;-><init>(Lcom/google/android/gms/internal/pal/zzyk;Lcom/google/android/gms/internal/pal/zzkq;I)V

    .line 54
    return-object v0
.end method
