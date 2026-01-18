.class public final Lio/ktor/client/plugins/cookies/HttpCookiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lig/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.HttpCookies"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->dramabox:Lig/dramabox;

    .line 9
    return-void
.end method

.method public static final I(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/dramaboxapp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    sget-object v6, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    .line 6
    .line 7
    const/16 v7, 0x1e

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-string v1, "; "

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final O(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lie/dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p2, Lio/ktor/client/plugins/cookies/HttpCookies;->l1:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, LWd/I;->O(Lio/ktor/client/HttpClient;LWd/l;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->IO(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    :cond_5
    return-object p2
.end method

.method public static final synthetic dramabox()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->dramabox:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->I(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lio/ktor/client/HttpClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lie/dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p2, Lio/ktor/client/plugins/cookies/HttpCookies;->l1:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, LWd/I;->O(Lio/ktor/client/HttpClient;LWd/l;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->l(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->IO(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    :cond_5
    return-object p2
.end method
