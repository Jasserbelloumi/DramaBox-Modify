.class public Lcom/hjq/toast/NotificationToast;
.super Lcom/hjq/toast/SystemToast;
.source "SourceFile"


# static fields
.field private static sHookService:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method private static hookNotificationService()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroid/widget/Toast;

    .line 5
    .line 6
    sget-boolean v3, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sput-boolean v1, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    .line 12
    .line 13
    :try_start_0
    const-string v3, "getService"

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    instance-of v4, v4, Lcom/hjq/toast/NotificationServiceProxy;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v6, "android.app.INotificationManager"

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-array v7, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v6, v7, v0

    .line 72
    .line 73
    new-instance v0, Lcom/hjq/toast/NotificationServiceProxy;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/hjq/toast/NotificationServiceProxy;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v3, "sService"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_1
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/toast/NotificationToast;->hookNotificationService()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
.end method
