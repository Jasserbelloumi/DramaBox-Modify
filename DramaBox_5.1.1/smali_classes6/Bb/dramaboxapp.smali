.class public LBb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/lang/Object;

.field public dramaboxapp:LBb/dramabox;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LBb/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LBb/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LBb/dramaboxapp;->dramaboxapp:LBb/dramabox;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LBb/dramabox;->stop()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, LBb/dramaboxapp;->dramaboxapp:LBb/dramabox;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public dramabox(Landroid/view/View;Lpb/ll;LBb/aew;)LBb/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LBb/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LBb/pos;-><init>(Landroid/view/View;Lpb/ll;LBb/aew;)V

    .line 6
    return-object v0
.end method

.method public dramaboxapp(Landroid/view/View;Lpb/ll;LBb/aew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LBb/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LBb/dramaboxapp;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LBb/dramaboxapp;->dramabox(Landroid/view/View;Lpb/ll;LBb/aew;)LBb/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, LBb/dramaboxapp;->dramaboxapp:LBb/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LBb/dramabox;->start()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
