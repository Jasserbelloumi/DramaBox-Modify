.class public final Lcom/google/android/gms/internal/measurement/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcr;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzcw;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 3
    return-object v0
.end method
