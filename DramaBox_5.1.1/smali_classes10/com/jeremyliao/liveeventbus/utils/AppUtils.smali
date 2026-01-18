.class public final Lcom/jeremyliao/liveeventbus/utils/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnActivityDestroyedListener;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$FileProvider4UtilCode;
    }
.end annotation


# static fields
.field private static final ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

.field private static final PERMISSION_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.blankj.utilcode.util.PermissionUtils$PermissionActivity"

.field private static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v1, "u can\'t instantiate me..."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static getActivityLifecycle()Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    .line 3
    return-object v0
.end method

.method public static getActivityList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    .line 5
    return-object v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApplicationByReflect()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->init(Landroid/app/Application;)V

    .line 13
    return-object v0
.end method

.method private static getApplicationByReflect()Landroid/app/Application;
    .locals 6

    .line 1
    .line 2
    const-string v0, "u should init first"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "currentActivityThread"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v4, "getApplication"

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/app/Application;

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    :goto_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
.end method

.method public static getTopActivityOrApp()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->isAppForeground()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    .line 6
    :goto_0
    sget-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    sget-object v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ACTIVITY_LIFECYCLE:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    iget-object v0, v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->sApplication:Landroid/app/Application;

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->init(Landroid/app/Application;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static isAppForeground()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    return v1
.end method
