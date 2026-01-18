.class public final Lm8/io;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public l:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public l1:Landroid/widget/TextView;

.field public pos:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lm8/io;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0d0053

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 17
    return-void
.end method

.method public static synthetic aew(Lm8/io;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/io;->yyy(Lm8/io;)V

    return-void
.end method

.method public static synthetic jkk(Lm8/io;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/io;->tyu(Lm8/io;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pop(Lm8/io;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/io;->yu0(Lm8/io;Landroid/view/View;)V

    return-void
.end method

.method public static final tyu(Lm8/io;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final yu0(Lm8/io;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u6388\u6743\u6210\u529f"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->Jhg(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LN6/dramabox;->i2(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lm8/io;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/I;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/I;-><init>(Lm8/io;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public static final yyy(Lm8/io;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm8/io;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm8/io;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LR8/ll;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/io;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 20
    .line 21
    const-string v2, "LP_AT"

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a014c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lm8/io;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a00d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, Lm8/io;->pos:Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a00ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lm8/io;->l1:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public final lop(Lcom/lib/data/ClipboardPopup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getButtonCopy()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lm8/io;->pos:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getButtonCopy()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getPopupCopy()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lm8/io;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getPopupCopy()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getCancelCopy()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lm8/io;->l1:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/data/ClipboardPopup;->getCancelCopy()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_5
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/io;->l1:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm8/O;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm8/O;-><init>(Lm8/io;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm8/io;->pos:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lm8/l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lm8/l;-><init>(Lm8/io;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method
