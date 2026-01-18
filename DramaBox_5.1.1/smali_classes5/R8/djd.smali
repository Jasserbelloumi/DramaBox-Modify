.class public final synthetic LR8/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic dramabox:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/djd;->dramabox:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/djd;->dramabox:Landroid/app/Activity;

    invoke-static {v0, p1}, LR8/yhj;->dramabox(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
