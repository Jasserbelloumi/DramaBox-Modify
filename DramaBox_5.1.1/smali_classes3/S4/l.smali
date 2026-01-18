.class public final LS4/l;
.super LT4/lo;
.source "SourceFile"


# instance fields
.field public final synthetic I:LS4/io;

.field public final synthetic l:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LS4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LS4/l;->I:LS4/io;

    .line 3
    .line 4
    iput-object p3, p0, LS4/l;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LT4/lo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final dramaboxapp()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LS4/l;->I:LS4/io;

    .line 3
    .line 4
    iget-object v0, v0, LS4/io;->dramabox:LT4/tyu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LT4/tyu;->I()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LS4/l;->I:LS4/io;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LS4/io;->O(LS4/io;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, LS4/l1;->dramabox()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/play/core/review/O;

    .line 21
    .line 22
    iget-object v4, p0, LS4/l;->I:LS4/io;

    .line 23
    .line 24
    iget-object v5, p0, LS4/l;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LS4/io;->O(LS4/io;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/O;-><init>(LS4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, LT4/io;->ll(Ljava/lang/String;Landroid/os/Bundle;LT4/lO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LS4/io;->dramaboxapp()LT4/ll;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, LS4/l;->I:LS4/io;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LS4/io;->O(LS4/io;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const-string v2, "error requesting in-app review for %s"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, LT4/ll;->O(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    iget-object v1, p0, LS4/l;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 68
    return-void
.end method
