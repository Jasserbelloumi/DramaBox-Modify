.class public final Lcom/google/android/gms/internal/pal/zzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzxw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/pal/zzxr;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxt;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzxw;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzb:Lcom/google/android/gms/internal/pal/zzxw;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzd:[B

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzf:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 34
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzb:Lcom/google/android/gms/internal/pal/zzxw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzd:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/pal/zzxr;->zza()I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzf:I

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzxw;->zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/pal/zzxv;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzxv;->zzb()[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/zzxr;->zzb([B)Lcom/google/android/gms/internal/pal/zzoq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/pal/zzxt;->zza:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzoq;->zza([B[B)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzxv;->zza()[B

    .line 39
    move-result-object p2

    .line 40
    array-length v0, p2

    .line 41
    array-length v1, p1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
