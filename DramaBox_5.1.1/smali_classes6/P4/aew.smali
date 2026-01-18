.class public final LP4/aew;
.super Lcom/google/android/gms/internal/play_grouping/zze;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Landroid/os/IBinder;

.field public final synthetic l1:LP4/I;


# direct methods
.method public constructor <init>(LP4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, LP4/aew;->O:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LP4/aew;->l:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p5, p0, LP4/aew;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p1, p0, LP4/aew;->l1:LP4/I;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_grouping/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object v2, p0, LP4/aew;->l1:LP4/I;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LP4/I;->O(LP4/I;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "persona"

    .line 19
    .line 20
    iget-object v2, p0, LP4/aew;->O:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "window.token"

    .line 26
    .line 27
    iget-object v2, p0, LP4/aew;->l:Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    .line 32
    iget-object v1, p0, LP4/aew;->l1:LP4/I;

    .line 33
    .line 34
    iget-object v1, v1, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zze()Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, LO4/dramabox;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, LP4/pop;

    .line 45
    .line 46
    iget-object v3, p0, LP4/aew;->l1:LP4/I;

    .line 47
    .line 48
    iget-object v4, p0, LP4/aew;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, LP4/pop;-><init>(LP4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;LP4/jkk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LO4/dramabox;->lO(Landroid/os/Bundle;LO4/dramaboxapp;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LP4/aew;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, LP4/aew;->O:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LP4/I;->dramaboxapp()Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    const-string v1, "requestGroupingApiToken(%s)"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_grouping/zzd;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    iget-object v0, p0, LP4/aew;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    .line 92
    const/4 v2, 0x3

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 99
    return-void
.end method
