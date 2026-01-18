.class public final Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;
.super Lcom/lib/common/ui/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final tyu:Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;


# instance fields
.field public I:Ljava/lang/Integer;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public lop:Landroid/widget/TextView;

.field public pop:Landroid/widget/TextView;

.field public pos:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->tyu:Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/common/ui/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method private final initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->pop:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lv8/M0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv8/M0;-><init>(Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final sqs(Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->I:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->l1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "web_activity"

    .line 29
    .line 30
    const-string v3, "\u5df2\u9886\u53d6"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->jkk:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/utils/JumpUtils;->lml(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->sqs(Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Jhg(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a00ed

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->pop:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a022e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->lop:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->pos:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->I:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, "\u5df2\u9886\u53d6"

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->pop:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->aew:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :cond_4
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->l1:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "web_activity"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    :goto_1
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->l1:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->initListener()V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fail_string"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->pos:Ljava/lang/String;

    .line 20
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public slo()I
    .locals 1

    .line 1
    const v0, 0x7f0d0094

    return v0
.end method

.method public final swq(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "buttonJumpUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->l1:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->I:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->aew:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->jkk:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public swr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
