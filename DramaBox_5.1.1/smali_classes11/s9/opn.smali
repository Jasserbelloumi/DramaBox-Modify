.class public final synthetic Ls9/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/opn;->dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/opn;->dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->pos(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
