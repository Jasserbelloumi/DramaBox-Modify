.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/PendantView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lml(Lcom/storymatrix/drama/view/PendantView;Lcom/lib/data/OperationActivity;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    .line 18
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 25
    .line 26
    const/16 v10, 0xe0

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    const-string v3, "Discover\u9875\u6302\u4ef6"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "\u5173\u95ed"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->j(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public dramabox()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    .line 18
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 25
    .line 26
    const/16 v9, 0x70

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const-string v3, "Discover\u9875\u6302\u4ef6"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->p(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public dramaboxapp()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    .line 18
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 25
    .line 26
    const/16 v10, 0xe0

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    const-string v3, "Discover\u9875\u6302\u4ef6"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "\u6302\u4ef6\u56fe\u7247"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->j(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    return-void
.end method
