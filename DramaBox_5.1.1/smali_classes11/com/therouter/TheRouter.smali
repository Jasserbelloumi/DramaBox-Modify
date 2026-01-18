.class public final Lcom/therouter/TheRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LH9/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Lcom/therouter/TheRouter;

.field public static dramaboxapp:Z

.field public static final io:LA9/dramaboxapp;

.field public static final l:Lcom/therouter/inject/RouterInject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/TheRouter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/therouter/TheRouter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/TheRouter;->dramabox:Lcom/therouter/TheRouter;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/TheRouter;->O:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Lcom/therouter/inject/RouterInject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/therouter/inject/RouterInject;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/therouter/TheRouter;->l:Lcom/therouter/inject/RouterInject;

    .line 22
    .line 23
    sget-object v0, Lcom/therouter/TheRouter$logCat$1;->INSTANCE:Lcom/therouter/TheRouter$logCat$1;

    .line 24
    .line 25
    sput-object v0, Lcom/therouter/TheRouter;->I:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    new-instance v0, LA9/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LA9/dramaboxapp;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/therouter/TheRouter;->io:LA9/dramaboxapp;

    .line 33
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

.method public static final IO(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    sget-object v0, Lz9/l1;->O:Lz9/l1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/therouter/TheRouter;->O:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, LG9/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, LG9/dramaboxapp;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v0, LG9/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, LG9/O;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v0, LG9/l;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, LG9/l;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v0, LG9/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, LG9/dramabox;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final O(Ljava/lang/String;)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/Navigator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static final OT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La/TheRouterServiceProvideInjecter;->dramaboxapp(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-boolean v0, La/TheRouterServiceProvideInjecter;->asm:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->dramaboxapp()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/reflect/Method;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    aput-object p0, v3, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final RT()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/therouter/TheRouter;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public static final aew(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/therouter/TheRouter;->dramaboxapp:Z

    .line 3
    return-void
.end method

.method public static synthetic dramabox(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->IO(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->pos(Ljava/lang/String;)V

    return-void
.end method

.method public static final io()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/TheRouter;->I:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public static final varargs l(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/therouter/TheRouter;->l:Lcom/therouter/inject/RouterInject;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/therouter/inject/RouterInject;->I(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l1()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LH9/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/TheRouter;->O:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public static final lO()Lcom/therouter/inject/RouterInject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/TheRouter;->l:Lcom/therouter/inject/RouterInject;

    .line 3
    return-object v0
.end method

.method public static final ll(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/therouter/TheRouter;->lo(Landroid/content/Context;Z)V

    .line 5
    return-void
.end method

.method public static final lo(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/therouter/TheRouterKt;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TheRouter init start!"

    .line 9
    .line 10
    const-string v1, "init"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lcom/therouter/TheRouter;->io:LA9/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, LA9/dramaboxapp;->l(Landroid/content/Context;)V

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/therouter/TheRouter;->l:Lcom/therouter/inject/RouterInject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/therouter/inject/RouterInject;->dramaboxapp(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/therouter/TheRouter;->l:Lcom/therouter/inject/RouterInject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/therouter/inject/RouterInject;->l1(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->io(Landroid/content/Context;)V

    .line 37
    .line 38
    new-instance p1, Lz9/I;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lz9/I;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/therouter/TheRouterThreadPool;->io(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    const-string p0, "TheRouter init finish!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/therouter/TheRouterKt;->dramaboxapp(Z)V

    .line 54
    :cond_1
    return-void
.end method

.method public static final pos(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$taskName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/therouter/TheRouter;->io:LA9/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LA9/dramaboxapp;->lo(Ljava/lang/String;)LA9/lO;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA9/lO;->IO()V

    .line 15
    return-void
.end method

.method public static final ppo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "taskName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/therouter/TheRouter;->io:LA9/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA9/dramaboxapp;->ll()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LA9/dramaboxapp;->lo(Ljava/lang/String;)LA9/lO;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA9/lO;->IO()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lz9/io;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lz9/io;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LA9/dramaboxapp;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()LA9/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/TheRouter;->io:LA9/dramaboxapp;

    .line 3
    return-object v0
.end method
