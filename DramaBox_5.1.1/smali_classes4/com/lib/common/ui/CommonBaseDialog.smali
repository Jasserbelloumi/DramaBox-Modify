.class public abstract Lcom/lib/common/ui/CommonBaseDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/lib/common/R$style;->dialog_normal:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/lib/common/ui/CommonBaseDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p1, p0, Lcom/lib/common/ui/CommonBaseDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iput-object p1, p0, Lcom/lib/common/ui/CommonBaseDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public logExposureClick()V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setListener()V

    .line 5
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setProperty()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initView()V

    .line 8
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initData()V

    .line 9
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setListener()V

    .line 10
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setProperty()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initView()V

    .line 13
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->initData()V

    .line 14
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setListener()V

    .line 15
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonBaseDialog;->setProperty()V

    return-void
.end method

.method public setDialogPvData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setItemData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setListener()V
.end method

.method public setProperty()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    return-void
.end method
