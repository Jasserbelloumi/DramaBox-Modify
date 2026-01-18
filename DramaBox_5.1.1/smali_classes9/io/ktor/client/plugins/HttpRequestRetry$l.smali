.class public final Lio/ktor/client/plugins/HttpRequestRetry$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lfe/O;

.field public final dramabox:Lio/ktor/client/request/HttpRequestBuilder;

.field public final dramaboxapp:I

.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;ILfe/O;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramabox:Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    iput p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramaboxapp:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->O:Lfe/O;

    .line 15
    .line 16
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->l:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public final O()Lfe/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->O:Lfe/O;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->l:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramabox:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramaboxapp:I

    .line 3
    return v0
.end method
