.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/aew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lio/ktor/client/request/HttpRequestBuilder$dramabox;


# instance fields
.field public I:Lkotlinx/coroutines/Job;

.field public final O:Lie/IO;

.field public final dramabox:Lio/ktor/http/ll;

.field public dramaboxapp:Lie/jkk;

.field public final io:Lne/dramaboxapp;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->l1:Lio/ktor/client/request/HttpRequestBuilder$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v12, Lio/ktor/http/ll;

    .line 6
    .line 7
    const/16 v10, 0x1ff

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v12

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/ll;-><init>(Lio/ktor/http/OT;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/io;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object v12, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 24
    .line 25
    sget-object v0, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 32
    .line 33
    new-instance v0, Lie/IO;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lie/IO;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->O:Lie/IO;

    .line 42
    .line 43
    sget-object v0, Lge/dramaboxapp;->dramabox:Lge/dramaboxapp;

    .line 44
    .line 45
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lne/l;->dramabox(Z)Lne/dramaboxapp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 58
    return-void
.end method


# virtual methods
.method public final I()Lue/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lde/l1;->dramabox()Lne/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lue/dramabox;

    .line 13
    return-object v0
.end method

.method public final IO(Lue/dramabox;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lde/l1;->dramabox()Lne/dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lde/l1;->dramabox()Lne/dramabox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lne/dramaboxapp;->I(Lne/dramabox;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final O()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final OT(LUd/dramaboxapp;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/dramaboxapp<",
            "TT;>;TT;)V"
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
    const-string v0, "capability"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LUd/O;->dramabox()Lne/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->INSTANCE:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lne/dramaboxapp;->dramabox(Lne/dramabox;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final RT(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 8
    return-void
.end method

.method public final aew(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->pos(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dramabox()Lie/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->O:Lie/IO;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lde/O;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lde/O;

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/ll;->dramaboxapp()Lio/ktor/http/Url;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lie/IO;->ppo()Lie/lo;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v0, Lio/ktor/http/content/dramabox;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v0, Lio/ktor/http/content/dramabox;

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 37
    move-object v0, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lde/O;-><init>(Lio/ktor/http/Url;Lie/jkk;Lie/lo;Lio/ktor/http/content/dramabox;Lkotlinx/coroutines/Job;Lne/dramaboxapp;)V

    .line 41
    return-object v7

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "No request transformation found: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final io(LUd/dramaboxapp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/dramaboxapp<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LUd/O;->dramabox()Lne/dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final jkk(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/ll;",
            "-",
            "Lio/ktor/http/ll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final l1()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->I:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final lO()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public final ll()Lio/ktor/http/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 3
    return-object v0
.end method

.method public final lo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final pos(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 10
    .line 11
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->l:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->I()Lue/dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 23
    .line 24
    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->lO(Lio/ktor/http/ll;Lio/ktor/http/ll;)Lio/ktor/http/ll;

    .line 28
    .line 29
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramabox:Lio/ktor/http/ll;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/ktor/http/ll;->yu0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lne/djd;->O(Lne/lks;Lne/lks;)Lne/lks;

    .line 48
    .line 49
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 50
    .line 51
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->io:Lne/dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lne/I;->dramabox(Lne/dramaboxapp;Lne/dramaboxapp;)V

    .line 55
    return-object p0
.end method

.method public final ppo(Lie/jkk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp:Lie/jkk;

    .line 8
    return-void
.end method
