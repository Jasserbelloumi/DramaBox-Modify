.class public final Lio/ktor/client/plugins/DefaultTransformKt;
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
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->dramabox:Lig/dramabox;

    .line 9
    return-void
.end method

.method public static final synthetic dramabox()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->dramabox:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lio/ktor/client/HttpClient;)V
    .locals 4

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
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->Jqq()Lde/l;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lde/l;->lO:Lde/l$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lde/l$dramabox;->dramaboxapp()Lte/io;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lof/O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->O0l()Lfe/I;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lfe/I;->lO:Lfe/I$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lfe/I$dramabox;->dramabox()Lte/io;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lof/O;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformersJvmKt;->dramaboxapp(Lio/ktor/client/HttpClient;)V

    .line 46
    return-void
.end method
