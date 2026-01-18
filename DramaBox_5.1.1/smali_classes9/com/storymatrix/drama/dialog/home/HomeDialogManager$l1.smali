.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->G(Lcom/lib/data/OperationActivity;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 29
    .line 30
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const/16 v15, 0x3f0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v7, "Home\u9875\u5f39\u7a97"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v8, "\u9996\u9875\u4f1a\u5458\u4f18\u60e0\u5f39\u7a97"

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v16}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public onRecharge(Lcom/lib/data/BillingParamsInfo;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/data/PurchaseScene;->HOME_MEMBER_DIALOG:Lcom/lib/data/PurchaseScene;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setPurchaseSceneType(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->LLL(Lcom/lib/data/BillingParamsInfo;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v12, 0x1f0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    const-string v4, "Home\u9875\u5f39\u7a97"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "\u9996\u9875\u4f1a\u5458\u4f18\u60e0\u5f39\u7a97"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "\u8ba2\u9605"

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
