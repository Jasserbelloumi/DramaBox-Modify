.class public abstract Lcom/lib/common/ui/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/common/ui/BaseDialogFragment;->l:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public Jbn()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Jhg(Landroid/view/View;)V
.end method

.method public Jui()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public Jvf()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public Ok1()F
    .locals 1

    .line 1
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/lib/common/ui/BaseDialogFragment$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Lcom/lib/common/ui/BaseDialogFragment$dramabox;-><init>(Lcom/lib/common/ui/BaseDialogFragment;Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->slo()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->slo()I

    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lib/common/ui/BaseDialogFragment;->Jhg(Landroid/view/View;)V

    .line 29
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->swr()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jui()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jui()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jvf()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jvf()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, -0x2

    .line 63
    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Ok1()F

    .line 68
    move-result v2

    .line 69
    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->syp()I

    .line 74
    move-result v2

    .line 75
    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->swe()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jbn()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->Jbn()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->skn()Landroid/content/DialogInterface$OnKeyListener;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lib/common/ui/BaseDialogFragment;->skn()Landroid/content/DialogInterface$OnKeyListener;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public skn()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract slo()I
.end method

.method public swe()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public swr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public syp()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    return v0
.end method
