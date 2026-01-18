.class public final Lde/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/Job;

.field public final O:Lie/lo;

.field public final dramabox:Lio/ktor/http/Url;

.field public final dramaboxapp:Lie/jkk;

.field public final io:Lne/dramaboxapp;

.field public final l:Lio/ktor/http/content/dramabox;

.field public final l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUd/dramaboxapp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lie/jkk;Lie/lo;Lio/ktor/http/content/dramabox;Lkotlinx/coroutines/Job;Lne/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "executionContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "attributes"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lde/O;->dramabox:Lio/ktor/http/Url;

    .line 36
    .line 37
    iput-object p2, p0, Lde/O;->dramaboxapp:Lie/jkk;

    .line 38
    .line 39
    iput-object p3, p0, Lde/O;->O:Lie/lo;

    .line 40
    .line 41
    iput-object p4, p0, Lde/O;->l:Lio/ktor/http/content/dramabox;

    .line 42
    .line 43
    iput-object p5, p0, Lde/O;->I:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    iput-object p6, p0, Lde/O;->io:Lne/dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LUd/O;->dramabox()Lne/dramabox;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p6, p1}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lkf/sqs;->io()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :cond_1
    iput-object p1, p0, Lde/O;->l1:Ljava/util/Set;

    .line 70
    return-void
.end method


# virtual methods
.method public final I()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->O:Lie/lo;

    .line 3
    return-object v0
.end method

.method public final O(LUd/dramaboxapp;)Ljava/lang/Object;
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
    iget-object v0, p0, Lde/O;->io:Lne/dramaboxapp;

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

.method public final dramabox()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->io:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/ktor/http/content/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->l:Lio/ktor/http/content/dramabox;

    .line 3
    return-object v0
.end method

.method public final io()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->dramaboxapp:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->I:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUd/dramaboxapp<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->l1:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final lO()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/O;->dramabox:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpRequestData(url="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lde/O;->dramabox:Lio/ktor/http/Url;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", method="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lde/O;->dramaboxapp:Lie/jkk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
