.class public abstract Lcom/sobot/widget/ui/base/SobotBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected cameraFile:Ljava/io/File;

.field private initMode:I

.field public permissionListener:Lcom/sobot/widget/ui/permission/SobotPermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static getSysPreferredLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lswr/dramabox;->dramabox()Landroid/os/LocaleList;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static isCameraCanUse()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public changeAppLanguage()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/widget/ui/base/SobotBaseActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/utils/SobotSharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sobot/utils/SobotSharedPreferencesUtil;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "SobotLanguage"

    .line 11
    .line 12
    const-class v2, Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sobot/utils/SobotSharedPreferencesUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSysPreferredLocale()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->updateLanguage(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_2
    return-void
.end method

.method public displayInNotch(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->getInstance()Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/widget/ui/base/SobotBaseActivity$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity$1;-><init>(Lcom/sobot/widget/ui/base/SobotBaseActivity;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;)V

    .line 29
    :cond_0
    return-void
.end method

.method public getAvatarImageView(Z)Lcom/sobot/widget/ui/image/SobotRCImageView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getAvatarView()Lcom/sobot/widget/ui/image/SobotRCImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/image/SobotRCImageView;->setRoundAsCircle(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v1, Lcom/sobot/widget/R$color;->sobot_color_title_bar_avatar_line:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/image/SobotRCImageView;->setStrokeColor(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAvatarView()Lcom/sobot/widget/ui/image/SobotRCImageView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_avatar_iv"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/widget/ui/image/SobotRCImageView;

    .line 13
    return-object v0
.end method

.method public abstract getContentViewResId()I
.end method

.method public getLeftMenu()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_tv_left"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
.end method

.method public getResColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResColorId(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getResColorId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "color"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getResDrawableId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "drawable"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getResId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getResLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getResString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getResStringId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Ldagger/hilt/android/internal/managers/KW/HlPD;->PwhPo:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "call_icon"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    return-object v0
.end method

.method public getRightMenu()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_tv_right"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
.end method

.method public getRightSecondMenu()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_tv_right_second"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
.end method

.method public getRightThirdMenu()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_tv_right_third"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
.end method

.method public getSobotBaseActivity()Lcom/sobot/widget/ui/base/SobotBaseActivity;
    .locals 0

    return-object p0
.end method

.method public getSobotBaseContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_status_bar_color"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_text_title"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getToolBar()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_layout_titlebar"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getResId(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public isFullScreen()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initMode:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initMode:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->changeAppLanguage()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    iput v1, p0, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initMode:I

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->getInstance()Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getContentViewResId()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getStatusBarColor()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {p0, v0}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->setStatusBarColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setUpToolBar()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102
    .line 103
    sget v0, Lcom/sobot/widget/R$id;->sobot_layout_titlebar:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setUpToolBarLeftMenu()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setUpToolBarRightMenu()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initBundleData(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initView()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->initData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 143
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onLeftMenuClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onRightMenuClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getAvatarView()Lcom/sobot/widget/ui/image/SobotRCImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUpToolBar()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 4
    return-void
.end method

.method public setUpToolBarLeftMenu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/widget/ui/base/SobotBaseActivity$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity$3;-><init>(Lcom/sobot/widget/ui/base/SobotBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setUpToolBarRightMenu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getRightMenu()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getRightMenu()Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/widget/ui/base/SobotBaseActivity$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity$2;-><init>(Lcom/sobot/widget/ui/base/SobotBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public showLeftMenu(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    :goto_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    return-object v1
.end method

.method public showRightMenu(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getRightMenu()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    :goto_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    return-object v1
.end method

.method public updateLanguage(Ljava/util/Locale;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LW7/dramabox;->dramabox()V

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v3, v3, [Ljava/util/Locale;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lsyu/dramaboxapp;->dramabox([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LlO/I;->dramabox(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public useSysLanguage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getSysPreferredLocale()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->updateLanguage(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
.end method
