.class public final Lcom/google/android/gms/internal/pal/zzps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzpu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzaby;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzvn;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/pal/zzps;

    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V

    .line 28
    return-object v6

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzyv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    return v0
.end method
