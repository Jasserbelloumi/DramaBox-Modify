.class public final Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yu0(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/dialog/push/PushDialogManager;",
            "Lcom/lib/data/OperationActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->O:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->l:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "OpenNotificationDialog -> onLater"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->lo(II)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->O:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->IO()V

    .line 44
    return-void
.end method

.method public dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "OpenNotificationDialog -> onOpen"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->I(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->lo(II)V

    .line 32
    .line 33
    :cond_1
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->l:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LR8/Jhg;->ppo(Landroid/app/Activity;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->IO()V

    .line 44
    return-void
.end method
