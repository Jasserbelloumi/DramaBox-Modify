.class public final Lio/ktor/client/plugins/HttpRequestRetry$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "Lio/ktor/client/plugins/HttpRequestRetry;",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestRetry$O;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRequestRetry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRequestRetry;"
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpRequestRetry;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry;-><init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V

    .line 19
    return-object p1
.end method

.method public final O()Lhe/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/dramabox<",
            "Lio/ktor/client/plugins/HttpRequestRetry$l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->O()Lhe/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$O;->I(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRequestRetry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$O;->l(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->l()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V
    .locals 1

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
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry;->OT(Lio/ktor/client/HttpClient;)V

    .line 14
    return-void
.end method
