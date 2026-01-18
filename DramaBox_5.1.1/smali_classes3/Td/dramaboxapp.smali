.class public final LTd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LTd/dramabox;

.field public final synthetic l:Lde/dramaboxapp;


# direct methods
.method public constructor <init>(LTd/dramabox;Lde/dramaboxapp;)V
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
    const-string v0, "origin"

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
    iput-object p1, p0, LTd/dramaboxapp;->O:LTd/dramabox;

    .line 16
    .line 17
    iput-object p2, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 18
    return-void
.end method


# virtual methods
.method public O()LTd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->O:LTd/dramabox;

    .line 3
    return-object v0
.end method

.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lie/pos;->dramabox()Lie/lo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttributes()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lde/dramaboxapp;->getAttributes()Lne/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lde/dramaboxapp;->getContent()Lio/ktor/http/content/dramabox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lde/dramaboxapp;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lde/dramaboxapp;->getMethod()Lie/jkk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/dramaboxapp;->l:Lde/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTd/dramaboxapp;->O()LTd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
