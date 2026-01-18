.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->djd(Lio/ktor/http/Url;Lie/dramaboxapp;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lie/dramaboxapp;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cookie:Lie/dramaboxapp;

.field final synthetic $requestUrl:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lie/dramaboxapp;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$cookie:Lie/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$requestUrl:Lio/ktor/http/Url;

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
.method public final invoke(Lie/dramaboxapp;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lie/dramaboxapp;->io()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$cookie:Lie/dramaboxapp;

    invoke-virtual {v1}, Lie/dramaboxapp;->io()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$requestUrl:Lio/ktor/http/Url;

    invoke-static {p1, v0}, Lae/dramaboxapp;->dramaboxapp(Lie/dramaboxapp;Lio/ktor/http/Url;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lie/dramaboxapp;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->invoke(Lie/dramaboxapp;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
