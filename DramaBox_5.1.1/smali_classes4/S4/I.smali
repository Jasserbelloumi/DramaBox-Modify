.class public LS4/I;
.super LT4/l1;
.source "SourceFile"


# instance fields
.field public final synthetic I:LS4/io;

.field public final O:LT4/ll;

.field public final l:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LS4/io;LT4/ll;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LS4/I;->I:LS4/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LT4/l1;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LS4/I;->O:LT4/ll;

    .line 8
    .line 9
    iput-object p3, p0, LS4/I;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LS4/I;->I:LS4/io;

    .line 3
    .line 4
    iget-object p1, p1, LS4/io;->dramabox:LT4/tyu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LS4/I;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LT4/tyu;->pop(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LS4/I;->O:LT4/ll;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LT4/ll;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method
