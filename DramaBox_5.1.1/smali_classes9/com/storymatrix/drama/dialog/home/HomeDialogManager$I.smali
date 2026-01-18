.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/app/Activity;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;LC8/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/dialog/home/HomeDialogManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;->dramabox:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;->dramabox:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v2, 0x2711

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox()Lcom/lib/data/OperationActivity;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "REC_DRAMA"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox()Lcom/lib/data/OperationActivity;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->M(Lcom/lib/data/OperationActivity;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v2, "SIGN"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox()Lcom/lib/data/OperationActivity;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Ok1(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 100
    :cond_4
    :goto_1
    return-void
.end method
