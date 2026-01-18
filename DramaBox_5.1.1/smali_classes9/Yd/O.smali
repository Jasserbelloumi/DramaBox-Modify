.class public final LYd/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lne/dramaboxapp;

.field public final O:Lie/jkk;

.field public final l:Lio/ktor/http/Url;

.field public final l1:Lio/ktor/http/content/dramabox;

.field public final pos:Lie/lo;


# direct methods
.method public constructor <init>(Lde/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lde/O;->io()Lie/jkk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, LYd/O;->O:Lie/jkk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lde/O;->lO()Lio/ktor/http/Url;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LYd/O;->l:Lio/ktor/http/Url;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lde/O;->dramabox()Lne/dramaboxapp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, LYd/O;->I:Lne/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lde/O;->dramaboxapp()Lio/ktor/http/content/dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, LYd/O;->l1:Lio/ktor/http/content/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lde/O;->I()Lie/lo;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, LYd/O;->pos:Lie/lo;

    .line 39
    return-void
.end method


# virtual methods
.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/O;->pos:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/O;->I:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/O;->l1:Lio/ktor/http/content/dramabox;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lde/dramaboxapp$dramabox;->dramabox(Lde/dramaboxapp;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethod()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/O;->O:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYd/O;->l:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method

.method public yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This request has no call"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
