.class public LP4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lcom/google/android/gms/internal/play_grouping/zzd;


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 3
    .line 4
    const-string v1, "GroupingnApiService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_grouping/zzd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LP4/I;->O:Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LP4/I;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/play_grouping/zzs;->zza(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/play_grouping/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, LP4/I;->O:Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 24
    .line 25
    sget-object v5, LP4/lop;->dramabox:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v6, LP4/ppo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, LP4/ppo;-><init>()V

    .line 31
    .line 32
    const-string v4, "GroupingnApiService"

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_grouping/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_grouping/zzd;Ljava/lang/String;Landroid/content/Intent;LP4/ppo;Lcom/google/android/gms/internal/play_grouping/zzj;)V

    .line 38
    .line 39
    iput-object v0, p0, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 44
    return-void
.end method

.method public static bridge synthetic O(LP4/I;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LP4/I;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramaboxapp()Lcom/google/android/gms/internal/play_grouping/zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LP4/I;->O:Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Landroid/os/IBinder;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    iget-object v7, p0, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 23
    .line 24
    new-instance v8, LP4/aew;

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, v6

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LP4/aew;-><init>(LP4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzs(Lcom/google/android/gms/internal/play_grouping/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_grouping/zzu;->zza()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v0, LP4/pos;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, LP4/pos;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
