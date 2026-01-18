.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->F(Lcom/lib/data/OperationActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jqq(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/swq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jqq(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/swq;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->const()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getId()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 69
    .line 70
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 77
    .line 78
    const/16 v9, 0x70

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    const-string v3, "Home\u9875\u5f39\u7a97"

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->p(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralJumpUrl()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v5, "http"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralJumpUrl()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->lml(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralJumpUrl()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v5, "dramabox://"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralJumpUrl()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->CommonDialog:Lcom/lib/data/membership/PointsChannel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v2, "channel"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v3, v1, v3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
