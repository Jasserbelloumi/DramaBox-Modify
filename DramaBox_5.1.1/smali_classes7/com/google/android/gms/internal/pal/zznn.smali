.class public final Lcom/google/android/gms/internal/pal/zznn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zznm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zza:Lcom/google/android/gms/internal/pal/zzwx;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznn;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zznp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/zzns;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzns;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/pal/zznm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzoi;-><init>()V

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/pal/zzok;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzok;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 54
    return-void
.end method
