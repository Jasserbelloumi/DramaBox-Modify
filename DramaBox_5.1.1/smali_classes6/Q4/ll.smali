.class public final LQ4/ll;
.super LV4/opn;
.source "SourceFile"


# instance fields
.field public final synthetic I:LQ4/lo;

.field public final O:LV4/ygn;

.field public final l:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LQ4/lo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LQ4/ll;->I:LQ4/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LV4/opn;-><init>()V

    .line 6
    .line 7
    new-instance p1, LV4/ygn;

    .line 8
    .line 9
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, LV4/ygn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, LQ4/ll;->O:LV4/ygn;

    .line 15
    .line 16
    iput-object p2, p0, LQ4/ll;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LQ4/ll;->I:LQ4/lo;

    .line 3
    .line 4
    iget-object v0, v0, LQ4/lo;->I:LV4/io;

    .line 5
    .line 6
    iget-object v1, p0, LQ4/ll;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV4/io;->yyy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    iget-object v0, p0, LQ4/ll;->O:LV4/ygn;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onRequestIntegrityToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    iget-object v0, p0, LQ4/ll;->I:LQ4/lo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LQ4/lo;->O(LQ4/lo;)LQ4/tyu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, LQ4/tyu;->dramabox(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LQ4/ll;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const-string v0, "token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LQ4/ll;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 50
    .line 51
    const/16 v1, -0x64

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    const-string v1, "request.token.sid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    iget-object p1, p0, LQ4/ll;->I:LQ4/lo;

    .line 68
    .line 69
    new-instance v3, LQ4/lO;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LQ4/lo;->I(LQ4/lo;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v1, v2}, LQ4/lO;-><init>(LQ4/ll;Ljava/lang/String;J)V

    .line 77
    .line 78
    iget-object p1, p0, LQ4/ll;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v1, LQ4/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, LQ4/dramabox;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LQ4/pos;->dramaboxapp(Ljava/lang/String;)LQ4/pos;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, LQ4/pos;->dramabox(LQ4/ygh;)LQ4/pos;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LQ4/pos;->O()LQ4/aew;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method
