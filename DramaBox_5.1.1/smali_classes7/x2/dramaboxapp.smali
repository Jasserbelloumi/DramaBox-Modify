.class public final Lx2/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:I

.field public static final dramabox:Ljava/lang/String;

.field public static final dramaboxapp:I

.field public static final l:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "play-services-pal"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lx2/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    .line 23
    sput v3, Lx2/dramaboxapp;->dramaboxapp:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    .line 30
    sput v0, Lx2/dramaboxapp;->O:I

    .line 31
    .line 32
    const-wide/16 v0, 0x96

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lx2/dramaboxapp;->l:Lcom/google/android/gms/internal/pal/zzagc;

    .line 39
    return-void
.end method
