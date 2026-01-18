.class public final synthetic LC5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic O:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/O;->O:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, LC5/O;->l:Landroid/content/Intent;

    iput-object p3, p0, LC5/O;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/O;->O:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, LC5/O;->l:Landroid/content/Intent;

    iget-object v2, p0, LC5/O;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->dramabox(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
