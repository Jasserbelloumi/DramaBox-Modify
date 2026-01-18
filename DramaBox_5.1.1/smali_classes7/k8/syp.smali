.class public final Lk8/syp;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/syp$dramabox;,
        Lk8/syp$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public final aew:I

.field public jkk:Lk8/syp$dramaboxapp;

.field public l:Landroid/widget/TextView;

.field public l1:Landroid/widget/TextView;

.field public pop:Lk8/syp$dramabox;

.field public pos:Landroidx/appcompat/widget/AppCompatTextView;


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
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    iput p1, p0, Lk8/syp;->aew:I

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d007e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 19
    return-void
.end method

.method public static synthetic aew(Lk8/syp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/syp;->lop(Lk8/syp;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/syp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/syp;->pop(Lk8/syp;Landroid/view/View;)V

    return-void
.end method

.method public static final lop(Lk8/syp;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/syp;->pop:Lk8/syp$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lk8/syp$dramabox;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static final pop(Lk8/syp;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/syp;->jkk:Lk8/syp$dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lk8/syp$dramaboxapp;->dramabox()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    return-void
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
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a094a

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
    iput-object v0, p0, Lk8/syp;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a08f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/syp;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a08e6

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
    iput-object v0, p0, Lk8/syp;->l1:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a08e7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/syp;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    return-void
.end method

.method public final opn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/syp;->l1:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v4, v4}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk8/syp;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v4, v4}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 33
    :cond_1
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
    iget v1, p0, Lk8/syp;->aew:I

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/syp;->l1:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/Jui;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/Jui;-><init>(Lk8/syp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/syp;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/Ok1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk8/Ok1;-><init>(Lk8/syp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final tyu(Lk8/syp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/syp;->pop:Lk8/syp$dramabox;

    .line 3
    return-void
.end method

.method public final yu0(Lk8/syp$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/syp;->jkk:Lk8/syp$dramaboxapp;

    .line 3
    return-void
.end method

.method public final yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "desc"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "btn"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "cancel"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lk8/syp;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lk8/syp;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lk8/syp;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lk8/syp;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lk8/syp;->l1:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lk8/syp;->pos:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 68
    return-void
.end method
