.class public Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final ACTIVITY_ON_PAUSE:I = 0x1

.field public static final ACTIVITY_ON_RESUME:I

.field private static sInstance:Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private activityStartCount:I

.field private mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mAppStatus:I

.field private mForeground:Z

.field private mPaused:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mAppStatus:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mPaused:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mForeground:Z

    .line 13
    .line 14
    const-string v1, "SobotActivityLifeCycle"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->activityStartCount:I

    .line 19
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->sInstance:Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->sInstance:Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->sInstance:Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getAppStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mAppStatus:I

    .line 3
    return v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isForground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mForeground:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " onActivityCreated"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "SobotActivityLifeCycle"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " onActivityDestroyed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "SobotActivityLifeCycle"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mPaused:Z

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mPaused:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mForeground:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " onActivityStarted"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "SobotActivityLifeCycle"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->activityStartCount:I

    .line 29
    const/4 v0, 0x1

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->activityStartCount:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const-string p1, "\u4ece\u540e\u53f0\u5207\u5230\u524d\u53f0"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " onActivityStopped"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "SobotActivityLifeCycle"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->activityStartCount:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->activityStartCount:I

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "\u4ece\u524d\u53f0\u5207\u5230\u540e\u53f0"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public setAppStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/myappliction/SobotActivityLifeCycle;->mAppStatus:I

    .line 3
    return-void
.end method
