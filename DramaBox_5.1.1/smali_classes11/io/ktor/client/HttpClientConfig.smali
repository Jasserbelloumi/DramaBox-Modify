.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LUd/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lne/dramabox<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lne/dramabox<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public io:Z

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z

.field public lO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->O:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    .line 27
    .line 28
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->I:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->io:Z

    .line 34
    .line 35
    sget-object v0, Lne/tyu;->dramabox:Lne/tyu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lne/tyu;->dramaboxapp()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->lO:Z

    .line 42
    return-void
.end method

.method public static final synthetic dramabox(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->l1(LWd/l;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->I:Z

    .line 3
    return v0
.end method

.method public final IO(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->I:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->io:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->io:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->l1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->l1:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->O:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->O:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->lO:Z

    .line 3
    return v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->io:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->l1:Z

    .line 3
    return v0
.end method

.method public final l1(LWd/l;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "LWd/l<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configure"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LWd/l;->getKey()Lne/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->dramaboxapp:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LWd/l;->getKey()Lne/dramabox;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LWd/l;->getKey()Lne/dramabox;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LWd/l;->getKey()Lne/dramabox;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(LWd/l;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final lO(Lio/ktor/client/HttpClient;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->dramabox:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->O:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final ll(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->O:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
