.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;
.super Lio/ktor/http/content/dramabox$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->dramabox(Lio/ktor/http/dramaboxapp;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final dramabox:Ljava/lang/Long;

.field public final dramaboxapp:Lio/ktor/http/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/dramaboxapp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/http/content/dramabox$O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p3, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lie/RT;->lo()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->dramabox:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramabox()Lio/ktor/http/dramaboxapp;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->dramaboxapp:Lio/ktor/http/dramaboxapp;

    .line 44
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->dramabox:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Lio/ktor/http/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->dramaboxapp:Lio/ktor/http/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/InputStream;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->l(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/dramaboxapp;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
