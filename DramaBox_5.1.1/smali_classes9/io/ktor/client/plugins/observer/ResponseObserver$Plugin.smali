.class public final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/ResponseObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/observer/ResponseObserver$Config;",
        "Lio/ktor/client/plugins/observer/ResponseObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->JOp()Lfe/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lfe/dramaboxapp;->lO:Lfe/dramaboxapp$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfe/dramaboxapp$dramabox;->dramabox()Lte/io;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;Lof/O;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 30
    return-void
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->l(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->O(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/observer/ResponseObserver;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserver;->dramaboxapp()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/observer/ResponseObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/observer/ResponseObserver;"
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
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Config;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/observer/ResponseObserver$Config;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserver$Config;->dramaboxapp()Lkotlin/jvm/functions/Function2;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserver$Config;->dramabox()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lio/ktor/client/plugins/observer/ResponseObserver;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object p1
.end method
