.class public final LP4/pop;
.super LO4/dramaboxapp$dramabox;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:LP4/I;


# direct methods
.method public synthetic constructor <init>(LP4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;LP4/jkk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LP4/pop;->l:LP4/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LO4/dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LP4/pop;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final tyu(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LP4/pop;->l:LP4/I;

    .line 3
    .line 4
    iget-object v0, v0, LP4/I;->dramaboxapp:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LP4/pop;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LP4/pop;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
