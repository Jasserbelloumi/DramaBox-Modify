.class final Lcom/google/android/gms/internal/pal/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzon;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzon;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 16
    return-void
.end method

.method public static zza([B[BI)Lcom/google/android/gms/internal/pal/zzon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/zzxx;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzxx;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/pal/zzon;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/pal/zzon;-><init>([B[B)V

    .line 22
    return-object p2
.end method
