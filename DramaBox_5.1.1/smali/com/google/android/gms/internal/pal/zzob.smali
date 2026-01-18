.class final Lcom/google/android/gms/internal/pal/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvj;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzny;

.field private final zze:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzob;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/pal/zzob;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzob;-><init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    :cond_0
    move-object v6, p2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/pal/zzoc;->zza([B)Lcom/google/android/gms/internal/pal/zzod;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zza()[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zzb()[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zznz;->zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/pal/zznz;->zzb([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zznz;->zza()[B

    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    new-array v1, v1, [[B

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    aput-object p1, v1, p2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
