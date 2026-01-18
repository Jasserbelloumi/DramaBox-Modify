.class public final Lcom/therouter/router/action/ActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/therouter/router/action/ActionManager;

.field public static final dramaboxapp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LF9/dramabox;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/action/ActionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/therouter/router/action/ActionManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/router/action/ActionManager;->dramabox:Lcom/therouter/router/action/ActionManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/router/action/ActionManager;->dramaboxapp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
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

.method public static synthetic dramabox(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/therouter/router/action/ActionManager;->dramaboxapp(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    return-void
.end method

.method public static final dramaboxapp(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$navigator"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/therouter/router/action/ActionManager;->dramaboxapp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, LF9/dramabox;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, LF9/dramabox;->l(Landroid/os/Bundle;)V

    .line 62
    .line 63
    new-instance v1, LB9/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->pos()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, LB9/dramabox;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/therouter/history/HistoryRecorder;->O(LB9/I;)Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz9/O;->O()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, p1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3, v1, p0}, LF9/dramabox;->dramaboxapp(Landroid/content/Context;Lcom/therouter/router/Navigator;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LF9/dramabox;->dramabox()Landroid/os/Bundle;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, LF9/dramabox;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, LF9/dramabox;->l(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LF9/dramabox;->O()V

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method


# virtual methods
.method public final O(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "navigator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->pos()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "handleAction->"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/therouter/router/action/ActionManager$handleAction$1;->INSTANCE:Lcom/therouter/router/action/ActionManager$handleAction$1;

    .line 40
    .line 41
    const-string v2, "ActionManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    new-instance v0, LE9/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, LE9/dramabox;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->l1(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public final l(Lcom/therouter/router/Navigator;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "navigator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/therouter/router/action/ActionManager;->dramaboxapp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->ppo()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
