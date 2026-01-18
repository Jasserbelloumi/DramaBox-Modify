.class public Lde/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lio/ktor/http/Url;

.field public final O:Lio/ktor/client/call/HttpClientCall;

.field public final aew:Lne/dramaboxapp;

.field public final l:Lie/jkk;

.field public final l1:Lio/ktor/http/content/dramabox;

.field public final pos:Lie/lo;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lde/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lde/dramabox;->O:Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lde/O;->io()Lie/jkk;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lde/dramabox;->l:Lie/jkk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lde/O;->lO()Lio/ktor/http/Url;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lde/dramabox;->I:Lio/ktor/http/Url;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lde/O;->dramaboxapp()Lio/ktor/http/content/dramabox;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lde/dramabox;->l1:Lio/ktor/http/content/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lde/O;->I()Lie/lo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lde/dramabox;->pos:Lie/lo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lde/O;->dramabox()Lne/dramaboxapp;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lde/dramabox;->aew:Lne/dramaboxapp;

    .line 46
    return-void
.end method


# virtual methods
.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->pos:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->aew:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->l1:Lio/ktor/http/content/dramabox;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lde/dramabox;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethod()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->l:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->I:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method

.method public yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/dramabox;->O:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method
