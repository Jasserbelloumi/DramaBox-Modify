.class public Lcom/sobot/chat/widget/dialog/SobotDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static resetDialogStyle(Landroid/app/AlertDialog;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x102000b

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
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_0
    const/4 v0, -0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    return-void
.end method

.method public static startProgressDialog(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sobot/chat/R$string;->sobot_loading:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;->setmMessage(Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_0
    sget-object p0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static startProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;->setmMessage(Ljava/lang/String;)V

    .line 8
    :goto_0
    :try_start_0
    sget-object p0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static stopProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    sput-object p0, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->progressDialog:Lcom/sobot/chat/widget/dialog/SobotLoadingDialog;

    .line 29
    return-void
.end method
