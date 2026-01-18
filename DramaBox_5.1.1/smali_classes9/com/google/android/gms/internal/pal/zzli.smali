.class public final Lcom/google/android/gms/internal/pal/zzli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    .line 6
    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/pal/zzma;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzma;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzd:Lcom/google/android/gms/internal/pal/zzwx;

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zze:Lcom/google/android/gms/internal/pal/zzwx;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1
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
    new-instance v0, Lcom/google/android/gms/internal/pal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzll;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqs;->zza()V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzma;->zzg(Z)V

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 79
    return-void
.end method
