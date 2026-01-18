.class public final synthetic LC5/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic O:Z

.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/io;->dramabox:Landroid/content/Context;

    iput-object p2, p0, LC5/io;->dramaboxapp:Landroid/content/Intent;

    iput-boolean p3, p0, LC5/io;->O:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC5/io;->dramabox:Landroid/content/Context;

    iget-object v1, p0, LC5/io;->dramaboxapp:Landroid/content/Intent;

    iget-boolean v2, p0, LC5/io;->O:Z

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->dramabox(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
