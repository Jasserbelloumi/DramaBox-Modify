.class public final LB/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lv/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/lop$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final aew:LB/lop$dramabox;


# instance fields
.field public final I:Lv/O;

.field public final O:Landroid/content/Context;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l1:Z

.field public final pos:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LB/lop$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LB/lop$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LB/lop;->aew:LB/lop$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LB/lop;->O:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, LB/lop;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->lO()LB/jkk;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lv/l;->dramabox(Landroid/content/Context;Lv/O$dramabox;LB/jkk;)Lv/O;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lv/dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lv/dramaboxapp;-><init>()V

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, LB/lop;->I:Lv/O;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lv/O;->dramabox()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, LB/lop;->l1:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, LB/lop;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB/lop;->O:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    return-void
.end method

.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB/lop;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil/RealImageLoader;->lO()LB/jkk;

    .line 14
    .line 15
    iput-boolean p1, p0, LB/lop;->l1:Z

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB/lop;->l()V

    .line 25
    :cond_1
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LB/lop;->l1:Z

    .line 3
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB/lop;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB/lop;->O:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    iget-object v0, p0, LB/lop;->I:Lv/O;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lv/O;->shutdown()V

    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LB/lop;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB/lop;->l()V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LB/lop;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB/lop;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil/RealImageLoader;->lO()LB/jkk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->OT(I)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LB/lop;->l()V

    .line 26
    :cond_1
    return-void
.end method
