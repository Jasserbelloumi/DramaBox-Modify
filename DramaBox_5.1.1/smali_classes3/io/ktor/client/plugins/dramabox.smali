.class public final Lio/ktor/client/plugins/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lig/dramabox;

.field public static final dramaboxapp:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/dramabox;->dramabox:Lig/dramabox;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "ExpectSuccessAttributeKey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/dramabox;->dramaboxapp:Lne/dramabox;

    .line 18
    return-void
.end method

.method public static final I()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/dramabox;->dramaboxapp:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic O(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/dramabox;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/dramabox$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramabox(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/dramabox$dramabox;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method public static final dramaboxapp(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$dramabox;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidator;->l:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->l1(LWd/l;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static final synthetic l()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/dramabox;->dramabox:Lig/dramabox;

    .line 3
    return-object v0
.end method
