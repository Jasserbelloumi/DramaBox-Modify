.class public Lcom/aliyun/common/crash/AlivcJavaCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlivcJavaCrash"


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptHandler:Lcom/aliyun/common/crash/a;

.field private volatile mIsRegister:Z

.field private mLifeTracker:Lcom/aliyun/common/crash/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    return-void
.end method

.method public static native nativeForegroundChange(Z)V
.end method

.method public static native nativeOnCrashCallback(IJLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public register(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    new-instance v0, Lcom/aliyun/common/crash/a;

    invoke-direct {v0}, Lcom/aliyun/common/crash/a;-><init>()V

    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    invoke-virtual {v0}, Lcom/aliyun/common/crash/a;->a()V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/aliyun/common/crash/b;

    invoke-direct {v0}, Lcom/aliyun/common/crash/b;-><init>()V

    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mContextRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/aliyun/common/crash/AlivcJavaCrash;->TAG:Ljava/lang/String;

    const-string v0, "Context\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public unRegister()V
    .locals 3

    iget-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    invoke-virtual {v0}, Lcom/aliyun/common/crash/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    iget-object v1, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    return-void
.end method
