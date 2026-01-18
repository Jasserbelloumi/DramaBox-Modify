.class public final LSa/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/dramaboxapp$O;,
        LSa/dramaboxapp$I;,
        LSa/dramaboxapp$l;,
        LSa/dramaboxapp$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVa/dramaboxapp<",
        "LNa/dramaboxapp;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile I:LNa/dramaboxapp;

.field public final O:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final l:Landroid/content/Context;

.field public final l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
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
    iput-object v0, p0, LSa/dramaboxapp;->l1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LSa/dramaboxapp;->O:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    iput-object p1, p0, LSa/dramaboxapp;->l:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public O()LSa/l1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramaboxapp;->O:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    .line 4
    iget-object v1, p0, LSa/dramaboxapp;->l:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LSa/dramaboxapp;->l(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, LSa/dramaboxapp$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LSa/dramaboxapp$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LSa/dramaboxapp$O;->dramaboxapp()LSa/l1;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final dramabox()LNa/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramaboxapp;->O:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    .line 4
    iget-object v1, p0, LSa/dramaboxapp;->l:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LSa/dramaboxapp;->l(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, LSa/dramaboxapp$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LSa/dramaboxapp$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LSa/dramaboxapp$O;->dramabox()LNa/dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public dramaboxapp()LNa/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramaboxapp;->I:LNa/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSa/dramaboxapp;->l1:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LSa/dramaboxapp;->I:LNa/dramaboxapp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LSa/dramaboxapp;->dramabox()LNa/dramaboxapp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, LSa/dramaboxapp;->I:LNa/dramaboxapp;

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
    iget-object v0, p0, LSa/dramaboxapp;->I:LNa/dramaboxapp;

    .line 27
    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/dramaboxapp;->dramaboxapp()LNa/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    new-instance v1, LSa/dramaboxapp$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, LSa/dramaboxapp$dramabox;-><init>(LSa/dramaboxapp;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    return-object v0
.end method
