.class public final Lcom/therouter/router/RouteMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/google/gson/Gson;

.field public static final dramabox:Lcom/therouter/router/RegexpKeyedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/router/RegexpKeyedMap<",
            "Lcom/therouter/router/RouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/RegexpKeyedMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/therouter/router/RegexpKeyedMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/router/RouteMapKt;->dramabox:Lcom/therouter/router/RegexpKeyedMap;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/router/RouteMapKt;->O:Lcom/google/gson/Gson;

    .line 15
    return-void
.end method

.method public static final I(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/therouter/router/RouteItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/therouter/router/RouteItem;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final IO(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->OT(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->dramabox:Lcom/therouter/router/RegexpKeyedMap;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->OT(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public static final O(Lcom/therouter/router/RouteItem;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "routeItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Lcom/therouter/router/RouteItem;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->dramabox:Lcom/therouter/router/RegexpKeyedMap;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static final OT(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "substring(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/therouter/router/RouteMapKt;->dramabox:Lcom/therouter/router/RegexpKeyedMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/therouter/router/RegexpKeyedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/therouter/router/RouteItem;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->copy()Lcom/therouter/router/RouteItem;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, p0}, Lcom/therouter/router/RouteItem;->setPath(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v3
.end method

.method public static synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/therouter/router/RouteMapKt;->lO()V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l1(Landroid/content/Context;)V

    return-void
.end method

.method public static final io(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LD9/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LD9/io;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->io(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static final l(Lcom/therouter/router/RouteItem;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "substring(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "add "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    const-string v3, "addRouteItem"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->io(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    sget-object v1, Lcom/therouter/router/RouteMapKt;->dramabox:Lcom/therouter/router/RegexpKeyedMap;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static final l1(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string v2, "RouteMap"

    .line 5
    .line 6
    const-string v3, "will be add route map from\uff1a initDefaultRouteMap()"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/TheRouterServiceProvideInjecter;->O()V

    .line 13
    .line 14
    sget-boolean v0, La/TheRouterServiceProvideInjecter;->asm:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/therouter/inject/DebugOnlyKt;->dramabox(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->O()Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, LD9/l;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LD9/l;->init()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    .line 46
    sput-boolean p0, Lcom/therouter/router/RouteMapKt;->dramaboxapp:Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/therouter/router/RouteMapKt;->lo()V

    .line 50
    .line 51
    new-instance p0, LD9/l1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LD9/l1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->l1(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public static final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->lO()V

    .line 4
    return-void
.end method

.method public static final ll()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/therouter/router/RouteMapKt;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public static final lo()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "RouteMap"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz9/O;->O()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz9/dramabox;->dramabox()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LD9/dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "toString(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v5, "will be add route map from assets: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v6, v5, v6}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lcom/therouter/router/RouteMapKt;->O:Lcom/google/gson/Gson;

    .line 92
    .line 93
    new-instance v5, Lcom/therouter/router/RouteMapKt$dramabox;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Lcom/therouter/router/RouteMapKt$dramabox;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v4, "fromJson(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/therouter/router/RouteMapKt;->I(Ljava/util/Collection;)V

    .line 117
    .line 118
    :cond_1
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-static {v2, v6}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-static {v1, v6}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception v4

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {v2, v3}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v3

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-static {v1, v2}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 142
    .line 143
    :goto_3
    new-instance v2, Lcom/therouter/router/RouteMapKt$initRouteMap$2;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/therouter/router/RouteMapKt$initRouteMap$2;-><init>(Ljava/lang/Exception;)V

    .line 147
    .line 148
    const-string v1, "initRouteMap InputStreamReader error"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    :goto_4
    return-void
.end method
