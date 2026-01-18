.class public final Lio/ktor/client/plugins/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/dramabox;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lne/dramaboxapp;

.field public final O:Lie/jkk;

.field public final l:Lio/ktor/http/Url;

.field public final l1:Lie/lo;

.field public final synthetic pos:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/dramabox$dramabox;->pos:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->lO()Lie/jkk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->O:Lie/jkk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/ll;->dramaboxapp()Lio/ktor/http/Url;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->l:Lio/ktor/http/Url;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->I:Lne/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lie/IO;->ppo()Lie/lo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/dramabox$dramabox;->l1:Lie/lo;

    .line 38
    return-void
.end method


# virtual methods
.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->l1:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->I:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/dramabox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->pos:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lio/ktor/http/content/dramabox;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/ktor/http/content/dramabox;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lio/ktor/client/plugins/dramabox$dramabox;->pos:Lio/ktor/client/request/HttpRequestBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->l()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
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
    iget-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->O:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/dramabox$dramabox;->l:Lio/ktor/http/Url;

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
    const-string v1, "Call is not initialized"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
