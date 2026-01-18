.class final Lio/ktor/client/engine/HttpClientEngine$install$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field final synthetic $response:Lfe/O;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lfe/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$client:Lio/ktor/client/HttpClient;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$response:Lfe/O;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    move-result-object p1

    invoke-static {}, Lge/dramabox;->O()Lhe/dramabox;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$response:Lfe/O;

    invoke-virtual {p1, v0, v1}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
