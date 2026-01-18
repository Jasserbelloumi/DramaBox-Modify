.class public final Lcom/google/android/gms/internal/pal/zzss;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzd()Lcom/google/android/gms/internal/pal/zzst;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzsr;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzd()Lcom/google/android/gms/internal/pal/zzst;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzss;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/pal/zzst;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzst;->zzh(Lcom/google/android/gms/internal/pal/zzst;Lcom/google/android/gms/internal/pal/zzaby;)V

    .line 18
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/pal/zzss;
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzst;->zzg(Lcom/google/android/gms/internal/pal/zzst;I)V

    .line 18
    return-object p0
.end method
