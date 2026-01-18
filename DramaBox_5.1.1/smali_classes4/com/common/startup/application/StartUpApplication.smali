.class public Lcom/common/startup/application/StartUpApplication;
.super Lbin/mt/signature/KillerApplication;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    .line 5
    new-instance v0, LS0/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LS0/dramaboxapp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/common/startup/application/StartUpApplication;->O:Ljf/lO;

    .line 15
    return-void
.end method

.method public static synthetic dramabox()LR0/dramabox;
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/startup/application/StartUpApplication;->dramaboxapp()LR0/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public static final dramaboxapp()LR0/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR0/dramabox;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final O()LR0/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/common/startup/application/StartUpApplication;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR0/dramabox;

    .line 9
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "base"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LR0/dramabox;->dramabox(Landroid/content/Context;)V

    .line 16
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
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LR0/dramabox;->O(Landroid/content/res/Configuration;)V

    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR0/dramabox;->l()V

    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR0/dramabox;->I()V

    .line 11
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR0/dramabox;->io()V

    .line 11
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/common/startup/application/StartUpApplication;->O()LR0/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR0/dramabox;->l1(I)V

    .line 11
    return-void
.end method
