.class public Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IMPL:Lcom/sobot/widget/ui/statusbar/IStatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->isMeizu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sobot/widget/ui/statusbar/StatusBarMImpl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sobot/widget/ui/statusbar/StatusBarMImpl;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->IMPL:Lcom/sobot/widget/ui/statusbar/IStatusBar;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/statusbar/StatusBarKitkatImpl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/sobot/widget/ui/statusbar/StatusBarKitkatImpl;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->IMPL:Lcom/sobot/widget/ui/statusbar/IStatusBar;

    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static internalResetActionBarContainer(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static internalSetFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method private static isEMUI()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "build.prop"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/Properties;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    :cond_0
    :goto_1
    const-string v0, "ro.build.hw_emui_api_level"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    .line 66
    :goto_2
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_1
    :goto_3
    throw v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private static isMeizu()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Flyme"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static resetActionBarContainerTopMargin(Landroid/view/Window;)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->internalResetActionBarContainer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static resetActionBarContainerTopMargin(Landroid/view/Window;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->internalResetActionBarContainer(Landroid/view/View;)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->internalSetFitsSystemWindows(Landroid/view/Window;Z)V

    .line 4
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 4
    return-void
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x202

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->toGrey(I)I

    move-result v0

    const/16 v1, 0xe1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->setStatusBarColor(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->setStatusBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-gtz v0, :cond_1

    sget-boolean v0, Lcom/sobot/widget/ui/statusbar/StatusBarExclude;->exclude:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->IMPL:Lcom/sobot/widget/ui/statusbar/IStatusBar;

    invoke-interface {v0, p0, p1}, Lcom/sobot/widget/ui/statusbar/IStatusBar;->setStatusBarColor(Landroid/view/Window;I)V

    .line 6
    invoke-static {p0, p2}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setStatusNavBarColor(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x700

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    return-void
.end method

.method public static setTranslucent(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->internalSetFitsSystemWindows(Landroid/view/Window;Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public static toGrey(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x26

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4b

    .line 17
    add-int/2addr p0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0xf

    .line 20
    add-int/2addr p0, v0

    .line 21
    .line 22
    shr-int/lit8 p0, p0, 0x7

    .line 23
    return p0
.end method
