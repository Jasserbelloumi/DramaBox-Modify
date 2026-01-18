.class public final synthetic LC5/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic dramabox:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic dramaboxapp:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/dramaboxapp;->dramabox:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, LC5/dramaboxapp;->dramaboxapp:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/dramaboxapp;->dramabox:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, LC5/dramaboxapp;->dramaboxapp:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->dramaboxapp(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
