.class public final Lcom/google/android/gms/internal/pal/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyk;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyk;Lcom/google/android/gms/internal/pal/zzkq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzyk;->zza([B)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    new-array v2, v2, [[B

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object p2, v2, v3

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    aput-object p1, v2, p2

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-array v1, v4, [[B

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    aput-object v0, v1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
