.class public Landroidx/webkit/internal/ApiHelperForN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/l1;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/ll;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/I;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCacheMode(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/ppo;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/pos;->dramabox(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/O;->dramabox(Landroid/webkit/WebSettings;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsynchronized/lO;->dramabox()Landroid/webkit/ServiceWorkerController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/RT;->dramabox(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 10
    return-object v0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/IO;->dramabox(Landroid/webkit/WebResourceRequest;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/io;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static setAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/lo;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static setBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/l;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 4
    return-void
.end method

.method public static setCacheMode(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/OT;->dramabox(Landroid/webkit/ServiceWorkerWebSettings;I)V

    .line 4
    return-void
.end method

.method public static setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/dramaboxapp;->dramabox(Landroid/webkit/WebSettings;I)V

    .line 4
    return-void
.end method

.method public static setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/dramabox;->dramabox(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 4
    return-void
.end method

.method public static setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/webkit/internal/FrameworkServiceWorkerClient;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsynchronized/dramabox;->dramabox(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 9
    return-void
.end method
