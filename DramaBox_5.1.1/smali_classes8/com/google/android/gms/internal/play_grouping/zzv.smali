.class public final Lcom/google/android/gms/internal/play_grouping/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_grouping/zzy;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/play_grouping/zzy;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_grouping/zzv;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_grouping/zzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_grouping/zzv;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzb:Lcom/google/android/gms/internal/play_grouping/zzy;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_grouping/zzy;)Lcom/google/android/gms/internal/play_grouping/zzy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_grouping/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_grouping/zzv;-><init>(Lcom/google/android/gms/internal/play_grouping/zzy;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_grouping/zzv;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzb:Lcom/google/android/gms/internal/play_grouping/zzy;

    .line 14
    .line 15
    check-cast v0, LP4/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LP4/l;->dramaboxapp()LP4/O;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " & "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ". This is likely due to a circular dependency."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzc:Ljava/lang/Object;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzv;->zzb:Lcom/google/android/gms/internal/play_grouping/zzy;

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    return-object v0
.end method
