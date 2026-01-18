.class public final LYd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lie/lo;

.field public final O:Lfe/O;

.field public final dramabox:Lqe/dramaboxapp;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:[B


# direct methods
.method public constructor <init>(Lqe/dramaboxapp;Ljava/util/Map;Lfe/O;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/dramaboxapp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfe/O;",
            "[B)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expires"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "varyKeys"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LYd/dramaboxapp;->dramabox:Lqe/dramaboxapp;

    .line 26
    .line 27
    iput-object p2, p0, LYd/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p3, p0, LYd/dramaboxapp;->O:Lfe/O;

    .line 30
    .line 31
    iput-object p4, p0, LYd/dramaboxapp;->l:[B

    .line 32
    .line 33
    sget-object p1, Lie/lo;->dramabox:Lie/lo$dramabox;

    .line 34
    .line 35
    new-instance p1, Lie/IO;

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p2, p4}, Lie/IO;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lie/pos;->dramabox()Lie/lo;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->l(Lne/opn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lie/IO;->ppo()Lie/lo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, LYd/dramaboxapp;->I:Lie/lo;

    .line 55
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final O()Lfe/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->O:Lfe/O;

    .line 3
    return-object v0
.end method

.method public final dramabox()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->l:[B

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->dramabox:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LYd/dramaboxapp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-ne p1, p0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LYd/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, LYd/dramaboxapp;

    .line 16
    .line 17
    iget-object p1, p1, LYd/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io()Lfe/O;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->O:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->io()Lio/ktor/client/HttpClient;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LTd/dramabox;

    .line 13
    .line 14
    iget-object v2, p0, LYd/dramaboxapp;->O:Lfe/O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, LYd/dramaboxapp;->O:Lfe/O;

    .line 25
    .line 26
    iget-object v4, p0, LYd/dramaboxapp;->l:[B

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, v4}, LTd/dramabox;-><init>(Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lfe/O;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final l()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/dramaboxapp;->I:Lie/lo;

    .line 3
    return-object v0
.end method
