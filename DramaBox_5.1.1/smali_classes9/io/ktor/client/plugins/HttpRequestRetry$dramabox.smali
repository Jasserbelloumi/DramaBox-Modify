.class public final Lio/ktor/client/plugins/HttpRequestRetry$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/lang/Throwable;

.field public final dramabox:Lio/ktor/client/request/HttpRequestBuilder;

.field public final dramaboxapp:Lfe/O;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lfe/O;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;->dramabox:Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;->dramaboxapp:Lfe/O;

    .line 13
    .line 14
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;->O:Ljava/lang/Throwable;

    .line 15
    return-void
.end method


# virtual methods
.method public final dramabox()Lfe/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;->dramaboxapp:Lfe/O;

    .line 3
    return-object v0
.end method
