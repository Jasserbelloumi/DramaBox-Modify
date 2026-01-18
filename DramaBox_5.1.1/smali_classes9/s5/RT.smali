.class public final synthetic Ls5/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic O:Ljava/util/concurrent/Callable;

.field public final synthetic l:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/RT;->O:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ls5/RT;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls5/RT;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/RT;->O:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ls5/RT;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls5/RT;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
