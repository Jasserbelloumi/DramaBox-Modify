.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lio/ktor/http/dramaboxapp;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/dramaboxapp;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final dramaboxapp(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->O0l()Lfe/I;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lfe/I;->lO:Lfe/I$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfe/I$dramabox;->dramabox()Lte/io;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lof/O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 25
    return-void
.end method
