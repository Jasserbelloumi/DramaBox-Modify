.class public final Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Ljava/lang/String;

.field public aew:Landroid/widget/TextView;

.field public jkk:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public pop:Landroid/widget/ImageView;

.field public pos:Lcom/storymatrix/drama/utils/ad/AdCountTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "RewardAdFallback"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->O:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->OT(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private final IO()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pop:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LS8/yu0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, LS8/yu0;-><init>(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->jkk:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public static final OT(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->l1:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/storymatrix/drama/log/SensorLog;->U0(ZLjava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->l1()Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp$dramabox;->dramabox(Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/O;->O()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->lO()V

    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->ll(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->aew:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pop:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final ll(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->aew:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pop:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->aew:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final lo()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->I:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;-><init>(I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pos:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 10
    .line 11
    new-instance v1, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity$setCountTimer$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity$setCountTimer$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v2, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity$setCountTimer$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity$setCountTimer$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "contentUrl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->l:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "countDown"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->I:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "adPosition"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->l1:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 v0, 0xf06

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0d0031

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a0059

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->aew:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a0056

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->jkk:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a0055

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pop:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->IO()V

    .line 96
    .line 97
    iget p1, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->I:I

    .line 98
    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->lo()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->lO()V

    .line 107
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pos:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->I()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->pos:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->io()V

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;->l1:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->U0(ZLjava/lang/String;)V

    .line 23
    return-void
.end method
