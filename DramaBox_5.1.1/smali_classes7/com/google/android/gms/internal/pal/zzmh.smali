.class public final Lcom/google/android/gms/internal/pal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvt;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;Lcom/google/android/gms/internal/pal/zzjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzaef;->zzas()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-class v3, Lcom/google/android/gms/internal/pal/zzjt;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzlf;->zzi(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjt;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 36
    move-result-object p1

    .line 37
    array-length p2, v1

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x4

    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
