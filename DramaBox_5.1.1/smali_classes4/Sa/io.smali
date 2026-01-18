.class public LSa/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/io$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVa/dramaboxapp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Landroidx/fragment/app/Fragment;

.field public volatile O:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LSa/io;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 13
    return-void
.end method

.method public static O(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method private dramabox()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LVa/O;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, LVa/dramaboxapp;

    .line 20
    .line 21
    iget-object v1, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LVa/O;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LSa/io;->I(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    iget-object v0, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-class v1, LSa/io$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, LSa/io$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, LSa/io$dramabox;->l1()LQa/O;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, LSa/io;->I:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LQa/O;->dramabox(Landroidx/fragment/app/Fragment;)LQa/O;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LQa/O;->build()LNa/O;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static dramaboxapp(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public static final l(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public I(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/io;->O:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSa/io;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LSa/io;->O:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LSa/io;->dramabox()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, LSa/io;->O:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LSa/io;->O:Ljava/lang/Object;

    .line 27
    return-object v0
.end method
