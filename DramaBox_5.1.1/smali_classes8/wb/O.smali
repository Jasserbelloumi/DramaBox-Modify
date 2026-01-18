.class public Lwb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/O$dramabox;
    }
.end annotation


# static fields
.field public static I:Z

.field public static final O:Landroid/content/IntentFilter;

.field public static final dramabox:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lwb/O$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Landroid/content/BroadcastReceiver;

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwb/O;->dramabox:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v0, Lwb/O$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lwb/O$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lwb/O;->dramaboxapp:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lwb/O;->O:Landroid/content/IntentFilter;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    sput-boolean v1, Lwb/O;->l:Z

    .line 25
    .line 26
    sput-boolean v1, Lwb/O;->I:Z

    .line 27
    .line 28
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
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

.method public static I(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwb/O;->dramabox(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-boolean p0, Lwb/O;->I:Z

    .line 6
    return p0
.end method

.method public static synthetic O(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lwb/O;->I:Z

    .line 3
    return p0
.end method

.method public static declared-synchronized dramabox(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lwb/O;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lwb/O;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lwb/O;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-boolean v2, Lwb/O;->l:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "power"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    sput-boolean v2, Lwb/O;->I:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object v2, Lwb/O;->dramaboxapp:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    sget-object v3, Lwb/O;->O:Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    sput-boolean p0, Lwb/O;->l:Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p0
.end method

.method public static synthetic dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lwb/O;->I:Z

    .line 3
    return v0
.end method

.method public static io(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lwb/O;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lwb/O;->dramabox:Ljava/util/WeakHashMap;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static l(Landroid/view/View;Lwb/O$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwb/O;->dramabox(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lwb/O;->dramabox:Ljava/util/WeakHashMap;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
