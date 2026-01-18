.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private static zzb:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    return-object v0
.end method
