.class public Lcom/aliyun/common/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/aliyun/common/crash/AlivcJavaCrash;->nativeForegroundChange(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-boolean p1, Lcom/aliyun/common/crash/b;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/aliyun/common/crash/b;->a:Ljava/lang/String;

    const-string v0, "app went to foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/aliyun/common/crash/b;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/aliyun/common/crash/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/aliyun/common/crash/b;->a:Ljava/lang/String;

    const-string v0, "app went to background"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/aliyun/common/crash/b;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/aliyun/common/crash/b;->a(Z)V

    :cond_0
    return-void
.end method
