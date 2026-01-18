.class abstract Lcom/google/android/gms/internal/pal/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzadt;

.field private static final zzb:Lcom/google/android/gms/internal/pal/zzadt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzadp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzadp;-><init>(Lcom/google/android/gms/internal/pal/zzado;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzadt;->zza:Lcom/google/android/gms/internal/pal/zzadt;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/zzadr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzadr;-><init>(Lcom/google/android/gms/internal/pal/zzadq;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/zzadt;->zzb:Lcom/google/android/gms/internal/pal/zzadt;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzadt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzadt;->zza:Lcom/google/android/gms/internal/pal/zzadt;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zzadt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzadt;->zzb:Lcom/google/android/gms/internal/pal/zzadt;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
