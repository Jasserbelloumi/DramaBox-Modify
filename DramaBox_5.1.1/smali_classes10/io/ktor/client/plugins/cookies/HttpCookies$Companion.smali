.class public final Lio/ktor/client/plugins/cookies/HttpCookies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;",
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Lio/ktor/client/plugins/cookies/HttpCookies;Lio/ktor/client/HttpClient;)V
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
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Jqq()Lde/l;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lde/l;->lO:Lde/l$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lde/l$dramabox;->l()Lte/io;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lof/O;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Jkl()Lde/io;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lde/io;->lO:Lde/io$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lde/io$dramabox;->O()Lte/io;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lof/O;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->JOp()Lfe/dramaboxapp;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v0, Lfe/dramaboxapp;->lO:Lfe/dramaboxapp$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfe/dramaboxapp$dramabox;->dramaboxapp()Lte/io;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lof/O;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 66
    return-void
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;->l(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;->O(Lio/ktor/client/plugins/cookies/HttpCookies;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookies;->dramaboxapp()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/cookies/HttpCookies;"
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
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;->dramabox()Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
