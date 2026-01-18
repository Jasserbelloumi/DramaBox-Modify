.class public final Lcom/bumptech/glide/manager/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lm0/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/dramabox;->dramabox:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/manager/dramabox;->dramaboxapp:Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;

    .line 13
    return-void
.end method


# virtual methods
.method public dramabox(Landroidx/lifecycle/Lifecycle;)Lm0/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/dramabox;->dramabox:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lm0/O;

    .line 12
    return-object p1
.end method

.method public dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lm0/O;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/dramabox;->dramabox(Landroidx/lifecycle/Lifecycle;)Lm0/O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/dramabox;->dramaboxapp:Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/manager/dramabox$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/dramabox$dramaboxapp;-><init>(Lcom/bumptech/glide/manager/dramabox;Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;->dramabox(Lcom/bumptech/glide/Glide;LH0/OT;LH0/aew;Landroid/content/Context;)Lm0/O;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/manager/dramabox;->dramabox:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lcom/bumptech/glide/manager/dramabox$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/dramabox$dramabox;-><init>(Lcom/bumptech/glide/manager/dramabox;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->dramabox(LH0/RT;)V

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lm0/O;->onStart()V

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method
