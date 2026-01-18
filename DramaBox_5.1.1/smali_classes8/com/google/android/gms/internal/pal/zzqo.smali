.class final Lcom/google/android/gms/internal/pal/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/pal/zzyv;

.field private static final zzc:Lcom/google/android/gms/internal/pal/zzpp;

.field private static final zzd:Lcom/google/android/gms/internal/pal/zzpm;

.field private static final zze:Lcom/google/android/gms/internal/pal/zzox;

.field private static final zzf:Lcom/google/android/gms/internal/pal/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzqo;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqk;->zza:Lcom/google/android/gms/internal/pal/zzqk;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/pal/zzqj;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/pal/zzpt;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzpp;->zzc(Lcom/google/android/gms/internal/pal/zzqk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzpp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzc:Lcom/google/android/gms/internal/pal/zzpp;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/pal/zzql;->zza:Lcom/google/android/gms/internal/pal/zzql;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/pal/zzpm;->zzc(Lcom/google/android/gms/internal/pal/zzql;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzpm;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzd:Lcom/google/android/gms/internal/pal/zzpm;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqm;->zza:Lcom/google/android/gms/internal/pal/zzqm;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/pal/zzqe;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/pal/zzps;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzox;->zzc(Lcom/google/android/gms/internal/pal/zzqm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzox;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zze:Lcom/google/android/gms/internal/pal/zzox;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/pal/zzou;->zzb(Lcom/google/android/gms/internal/pal/zzos;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzou;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/pal/zzqo;->zzf:Lcom/google/android/gms/internal/pal/zzou;

    .line 49
    return-void
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzc:Lcom/google/android/gms/internal/pal/zzpp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzf(Lcom/google/android/gms/internal/pal/zzpp;)V

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzd:Lcom/google/android/gms/internal/pal/zzpm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zze(Lcom/google/android/gms/internal/pal/zzpm;)V

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zze:Lcom/google/android/gms/internal/pal/zzox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzd(Lcom/google/android/gms/internal/pal/zzox;)V

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzf:Lcom/google/android/gms/internal/pal/zzou;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzc(Lcom/google/android/gms/internal/pal/zzou;)V

    .line 25
    return-void
.end method
