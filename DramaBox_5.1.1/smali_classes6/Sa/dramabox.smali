.class public LSa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/dramabox$dramabox;
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
.field public final I:Landroid/app/Activity;

.field public volatile O:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final l1:LVa/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/dramaboxapp<",
            "LNa/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, LSa/dramabox;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LSa/dramabox;->I:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, LSa/dramaboxapp;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LSa/dramaboxapp;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    iput-object v0, p0, LSa/dramabox;->l1:LVa/dramaboxapp;

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramabox;->I:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, LVa/dramaboxapp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, LSa/dramabox;->I:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-class v3, Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Found: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, LSa/dramabox;->I:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LSa/dramabox;->l1:LVa/dramaboxapp;

    .line 84
    .line 85
    const-class v1, LSa/dramabox$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, LSa/dramabox$dramabox;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LSa/dramabox$dramabox;->dramabox()LQa/dramabox;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, LSa/dramabox;->I:Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, LQa/dramabox;->dramabox(Landroid/app/Activity;)LQa/dramabox;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LQa/dramabox;->build()LNa/dramabox;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final dramaboxapp()LSa/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramabox;->l1:LVa/dramaboxapp;

    .line 3
    .line 4
    check-cast v0, LSa/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LSa/dramaboxapp;->O()LSa/l1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSa/dramabox;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LSa/dramabox;->O:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LSa/dramabox;->dramabox()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, LSa/dramabox;->O:Ljava/lang/Object;

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
    iget-object v0, p0, LSa/dramabox;->O:Ljava/lang/Object;

    .line 27
    return-object v0
.end method
