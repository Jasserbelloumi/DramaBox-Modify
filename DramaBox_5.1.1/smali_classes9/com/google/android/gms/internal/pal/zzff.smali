.class public final Lcom/google/android/gms/internal/pal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/lang/String; = "zzff"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzdu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private volatile zze:Ljava/lang/reflect/Method;

.field private final zzf:[Ljava/lang/Class;

.field private final zzg:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzff;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzff;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzff;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzff;->zzf:[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/pal/zzfe;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/pal/zzfe;-><init>(Lcom/google/android/gms/internal/pal/zzff;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzff;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzi()Ldalvik/system/DexClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzu()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzff;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/pal/zzff;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzda; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzff;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzdu;->zzu()[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzff;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/pal/zzff;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzff;->zzf:[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzda; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    throw v0

    .line 66
    .line 67
    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 68
    goto :goto_0
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzda;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zze()Lcom/google/android/gms/internal/pal/zzdb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzdb;->zzb([BLjava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object p2
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzff;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzff;->zze:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v0
.end method
