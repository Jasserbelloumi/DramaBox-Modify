.class public final Lk8/l;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public aew:Landroid/widget/ImageView;

.field public jkk:Lcom/lib/data/OperationActivity;

.field public l:Landroid/view/View;

.field public l1:Landroid/widget/TextView;

.field public pop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14051e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0076

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 18
    return-void
.end method

.method public static synthetic aew(Lk8/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/l;->opn(Lk8/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/l;->yyy(Lk8/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final opn(Lk8/l;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lk8/l;->jkk:Lcom/lib/data/OperationActivity;

    .line 12
    .line 13
    const/16 v10, 0xec

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    const-string v3, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const-string v6, "\u5173\u95ed"

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->j(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic pop(Lk8/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/l;->yu0(Lk8/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final yu0(Lk8/l;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lk8/l;->jkk:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    const/16 v10, 0xec

    .line 11
    const/4 v11, 0x0

    .line 12
    .line 13
    const-string v3, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const-string v6, "\u5f39\u7a97"

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->j(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final yyy(Lk8/l;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lk8/l;->pop:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lk8/l;->jkk:Lcom/lib/data/OperationActivity;

    .line 16
    .line 17
    const/16 v10, 0xec

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    const-string v3, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "\u6309\u94ae"

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->j(Lcom/storymatrix/drama/log/SensorLog;Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a00a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lk8/l;->l:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a094a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lk8/l;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a092d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lk8/l;->l1:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0950

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lk8/l;->pos:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0327

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lk8/l;->aew:Landroid/widget/ImageView;

    .line 54
    return-void
.end method

.method public final lks(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onEarnCoinsUnlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/l;->pop:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final lop(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/l;->jkk:Lcom/lib/data/OperationActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lk8/l;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getBenefitPopTitle()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lk8/l;->l1:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getBenefitPopText()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lk8/l;->pos:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getBenefitPopButton()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    return-void
.end method

.method public pos()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-int v0, v2

    .line 57
    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/l;->l:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lk8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lk8/dramabox;-><init>(Lk8/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/l;->pos:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/dramaboxapp;-><init>(Lk8/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk8/l;->aew:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lk8/O;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lk8/O;-><init>(Lk8/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method public show()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v12, 0x3f3

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "\u89e3\u9501\u6b21\u6570\u5b8c\u6bd5-\u798f\u5229\u9875"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final tyu()Lcom/lib/data/OperationActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/l;->jkk:Lcom/lib/data/OperationActivity;

    .line 3
    return-object v0
.end method
