.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->l1(LWd/l;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $plugin:LWd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWd/l<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/l<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:LWd/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lne/dramaboxapp;

    move-result-object v0

    invoke-static {}, LWd/I;->dramabox()Lne/dramabox;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-interface {v0, v1, v2}, Lne/dramaboxapp;->dramabox(Lne/dramabox;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/dramaboxapp;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->ppo()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->dramabox(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:LWd/l;

    invoke-interface {v2}, LWd/l;->getKey()Lne/dramabox;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:LWd/l;

    invoke-interface {v2, v1}, LWd/l;->dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:LWd/l;

    invoke-interface {v2, v1, p1}, LWd/l;->dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 6
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:LWd/l;

    invoke-interface {p1}, LWd/l;->getKey()Lne/dramabox;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    return-void
.end method
